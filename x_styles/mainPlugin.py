#-*- coding: utf-8 -*-
"""
"""
# Einbinden der Bibliotheken
import os
from qgis.core import *
from qgis.core import QgsProject, QgsSettings, QgsMessageLog, Qgis
from qgis.PyQt.QtCore import QSettings, QTimer
from qgis.PyQt.QtGui import QIcon
from qgis.PyQt.QtWidgets import QMenu
from .x_styles_master_dialog import *

try:
    from qgis.PyQt.QtGui import QAction
except ImportError:
    from qgis.PyQt.QtWidgets import QAction

BASEDIR = os.path.dirname( str(__file__) )
import yaml

class mainplugin:
    def __init__(self, iface):
        self.iface = iface
        self.plugin_dir = os.path.dirname(__file__)
        self.plugin_namespace = "X_STYLES"
        self.pluginname = "X_STYLES v1.0"
        self.icon_dir = os.path.join(self.plugin_dir, "icons")
        self.default_styles_dir = os.path.join(self.plugin_dir, "styles")
        
        qs = QSettings()
        svgpaths = qs.value( "svg/searchPathsForSVG", "", type=str )

        if isinstance(svgpaths, str):
            if svgpaths == "":
                svgpaths = []
            else:
                svgpaths = [svgpaths]

        svgpath = os.path.abspath( os.path.join( BASEDIR, "svg" ) )

        if not svgpath.upper() in list(map(str.upper, svgpaths)):
            svgpaths.append( svgpath )
            qs.setValue( "svg/searchPathsForSVG", svgpaths )


        # Check if plugin was started the first time in current QGIS session
        # Must be set in initGui() to survive plugin reloads
        self.first_start = None
        self.settings = self.readSettings()
        # Merkt die zuletzt gemeldete Kombination aus Modus und Layer-Reihenfolge.
        # Dadurch erscheint das UI-Feedback nur bei einer tatsächlichen Änderung
        # und nicht bei jedem erneuten Refresh.
        self._last_layer_order_feedback = None

    def log(self, message, level=Qgis.MessageLevel.Info):
        """Centralized centralized logging; safe during plugin startup/tests."""
        try:
            QgsMessageLog.logMessage(str(message), "X_STYLES", level)
        except Exception:
            print("[X_STYLES] " + str(message))

    @staticmethod
    def _to_bool(value, default=False):
        """Konvertiert QGIS-Einstellungswerte robust in boolesche Werte."""
        if value is None:
            return default
        if isinstance(value, bool):
            return value
        if isinstance(value, str):
            return value.strip().lower() in ("true", "1", "yes", "on", "ja")
        return bool(value)

    def initGui(self):
    # create action that will start plugin configuration
        self.action_dropdown = QAction(QIcon(self.plugin_dir + "/icons/X_STYLES.PNG"),
                            "X_STYLES",
                            self.iface.mainWindow())
        self.action_dropdown.setObjectName("X_STYLES")
        self.action_dropdown.setWhatsThis(self.pluginname)
        self.action_dropdown.setStatusTip(self.pluginname)

        self.action_show_dialog = QAction("Settings", self.iface.mainWindow())
        self.action_show_dialog.triggered.connect(self.show_dialog)
        
        self.action_help = QAction("Hilfe / Help", self.iface.mainWindow())
        self.action_help.triggered.connect(self.show_help)

        self.action_dropdown.triggered.connect(self.run)

        # QMenu
        # Kept as self.menu: QAction.setMenu() does not take ownership, so a
        # local variable here gets garbage-collected and the dropdown arrow
        # ends up with nothing to show (observed silently under PyQt6).
        self.menu = QMenu()
        self.menu.addActions([self.action_show_dialog, self.action_help])
        self.action_dropdown.setMenu(self.menu)

        # add toolbar button and menu item
        self.iface.addToolBarIcon(self.action_dropdown)
        self.iface.addPluginToMenu("&X_STYLES", self.action_dropdown)

        # connect to signal renderComplete which is emitted when canvas
        # rendering is done
        self.iface.mapCanvas().renderComplete.connect(self.renderTest)
        self.first_start = True
        

    def accept(self):
        self.store_settings()
    
    def readSettings(self):
        """Liest die persistenten QGIS-Einstellungen.

        ``fp_style`` ist die UI-/Speicherschreibweise für den FNP-Modus.
        """
        s = QgsSettings()
        prefix = self.plugin_namespace + "/"
        raw = {
            "fp_style": s.value(prefix + "fp_style", True),
            "rp_style": s.value(prefix + "rp_style", False),
            "order_mode": s.value(prefix + "order_mode", None),
            "custom_layer_order": s.value(prefix + "custom_layer_order", True),
            "sort_layer_tree": s.value(prefix + "sort_layer_tree", False),
            "base_style_dir": s.value(prefix + "base_style_dir", os.path.join(self.default_styles_dir, "base")),
            "fp_style_dir": s.value(prefix + "fp_style_dir", os.path.join(self.default_styles_dir, "fp")),
            "rp_style_dir": s.value(prefix + "rp_style_dir", os.path.join(self.default_styles_dir, "rp")),
            "rename_layers": s.value(prefix + "rename_layers", False),
        }

        settings = {
            "fp_style": self._to_bool(raw["fp_style"], True),
            "rp_style": self._to_bool(raw["rp_style"], False),
            "order_mode": raw["order_mode"],
            "custom_layer_order": self._to_bool(raw["custom_layer_order"], True),
            "sort_layer_tree": self._to_bool(raw["sort_layer_tree"], False),
            "base_style_dir": raw["base_style_dir"],
            "fp_style_dir": raw["fp_style_dir"],
            "rp_style_dir": raw["rp_style_dir"],
            "rename_layers": self._to_bool(raw["rename_layers"], False),
        }
        return settings

    def get_order_mode(self):
        """Ermittelt den aktiven Sortiermodus aus den Plugin-Einstellungen."""
        # RP hat Vorrang, wenn durch alte Einstellungen beide Flags gesetzt sind.
        if self._to_bool(self.settings.get("rp_style"), False):
            return "rp"
        if self._to_bool(self.settings.get("fp_style"), False):
            return "fnp"
        return "fnp"

    def get_z_index(self, style, mode=None):
        """Löst den zum Modus passenden zIndex mit Legacy-Unterstützung auf."""
        resolved_mode = mode if mode is not None else self.get_order_mode()
        resolved_mode = str(resolved_mode).strip().lower()
        if resolved_mode == "fp":
            resolved_mode = "fnp"

        # Mehrere Schreibweisen werden akzeptiert, damit ältere Manifeste
        # weiterhin funktionieren.
        mode_map = None
        for key in ("zIndex_by_mode", "zIndexByMode", "zindex_by_mode"):
            candidate = style.get(key)
            if isinstance(candidate, dict):
                mode_map = candidate
                break

        if mode_map is not None:
            normalized = {str(key).strip().lower(): value
                          for key, value in mode_map.items()}
            if resolved_mode in normalized:
                return normalized[resolved_mode]
            if resolved_mode == "fnp" and "fp" in normalized:
                return normalized["fp"]
            # Bei vorhandenem Mapping niemals auf den statischen zIndex
            # zurückfallen: letzter Mapping-Wert oder sicherer Standard.
            if normalized:
                return list(normalized.values())[-1]
            return 9999

        return style.get("zIndex", 9999)

    def store_settings(self):
        s = QgsSettings()
        
        settings = {
            "fp_style": self.dlg.fp_radio_b.isChecked(),
            "rp_style": self.dlg.rp_radio_b.isChecked(),
            "custom_layer_order": self.dlg.custom_layer_order_check.isChecked(),
            "sort_layer_tree": self.dlg.sort_layer_tree_check.isChecked(),
            "base_style_dir": self.dlg.base_dir_widget.filePath(),
            "fp_style_dir": self.dlg.fp_dir_widget.filePath(),
            "rp_style_dir": self.dlg.rp_dir_widget.filePath(),
            "rename_layers": self.dlg.rename_layers_check.isChecked()
        }
        
        for key in settings:
            s.setValue(self.plugin_namespace + "/" + key, settings[key])
        
        self.settings = settings
    
    def reject(self):
        pass
    
    def show_help(self):
        """Open the plugin help documentation"""
        from qgis.utils import showPluginHelp
        showPluginHelp(packageName='x_styles')
    
    def show_dialog(self):
        if self.first_start == True:
            self.first_start = False
            self.dlg = XRROPStylerDialog()
            self.dlg.accepted.connect(self.accept)
            self.dlg.rejected.connect(self.reject)
            self.settings = self.readSettings()
            
            self.dlg.fp_radio_b.setChecked(self.settings["fp_style"])
            self.dlg.rp_radio_b.setChecked(self.settings["rp_style"])
            self.dlg.custom_layer_order_check.setChecked(self.settings["custom_layer_order"])
            self.dlg.sort_layer_tree_check.setChecked(self.settings["sort_layer_tree"])
            self.dlg.base_dir_widget.setFilePath(self.settings["base_style_dir"])
            self.dlg.fp_dir_widget.setFilePath(self.settings["fp_style_dir"])
            self.dlg.rp_dir_widget.setFilePath(self.settings["rp_style_dir"])
            self.dlg.rename_layers_check.setChecked(self.settings["rename_layers"])
            
            

        # show the dialog
        self.dlg.show()
        # Run the dialog event loop
        result = self.dlg.exec()

    def run(self):
       
        # show the dialog
        # Run the dialog event loop
        # See if OK was pressed
        styleMapper= {}


        with open(os.path.join(self.settings["base_style_dir"], "manifest.yaml"), 'r') as stream:
            try:
                styleMapper = yaml.safe_load(stream)
                # Uncomment to see which styles are in the manifest
                # QgsMessageLog.logMessage(json.dumps(styleMapper), 'X_STYLES', Qgis.MessageLevel.Info)
            except yaml.YAMLError as exc:
                QgsMessageLog.logMessage(exc, 'X_STYLES', Qgis.MessageLevel.Error)

        geomMapper = {
            QgsWkbTypes.GeometryType.PointGeometry: 'PointGeometry',
            QgsWkbTypes.GeometryType.LineGeometry: 'LineGeometry',
            QgsWkbTypes.GeometryType.PolygonGeometry: 'PolygonGeometry'
        }
       

        # Get a reference of the layer tree
        bridge = self.iface.layerTreeCanvasBridge() 
        
        layerTreeRoot = QgsProject.instance().layerTreeRoot()
        root = bridge.rootGroup()
        groups = root.children()

        layers = root.layerOrder()
        z_index_order = self.do_layers(layers, styleMapper, geomMapper)

        # Die zIndex-Buckets bleiben unverändert; niedriger zIndex liegt
        # weiterhin weiter oben in der Karte und im Panel.
        self.log("do_layers() abgeschlossen; zIndex-Buckets: {}".format(
            {str(k): [layer.name() for layer in v]
             for k, v in z_index_order.items()}), Qgis.MessageLevel.Info)
        self.apply_custom_layer_order(z_index_order)

        self.refresh_all()

    def apply_custom_layer_order(self, z_index_order):
        """Setzt die QGIS-Custom-Order in aufsteigender zIndex-Reihenfolge.

        WICHTIGE QGIS-Semantik (bewusst nicht ändern): Die Custom Layer Order
        muss aufsteigend nach zIndex aufgebaut werden. Der niedrigste zIndex
        steht zuerst in der Liste; dieses erste Element liegt oben im Panel
        und oben in der Karte. QGIS rendert die Liste nämlich so, dass das
        erste Element ZULETZT gerendert wird und dadurch über den späteren
        Listenelementen liegt. Das letzte Element wird zuerst gerendert und
        liegt unten. Daher gilt: niedrigster zIndex zuerst = oben im Panel /
        oben in der Karte; höchster zIndex zuletzt = unten.

        Die Werte werden nicht hier erfunden, sondern in der Manifest-/Mapping-
        Struktur aus ``style`` gelesen (``zIndex_by_mode`` bzw. die Legacy-
        Schreibweisen ``zIndexByMode``/``zindex_by_mode``; ohne Mapping ist
        ``zIndex`` der Rückfallwert). Für die beiden Modi dokumentiert das
        Manifest insbesondere:
          * FNP (``fnp``): ``rp_rohstoff=231`` und
            ``fp_landwirtschaft=238``.
          * RP (``rp``): ``fp_landwirtschaft=238`` und
            ``rp_rohstoff=305``.
        In beiden Fällen wird anschließend aufsteigend sortiert; die konkrete
        Reihenfolge der Layer ergibt sich also aus den im aktiven Modus
        aufgelösten Mapping-Werten.
        """
        project = QgsProject.instance()
        root = self.iface.layerTreeCanvasBridge().rootGroup()
        mode = self.get_order_mode()

        def numeric_z_index(value):
            try:
                return float(value)
            except (TypeError, ValueError):
                return float("inf")

        self.log("Aktiver zIndex-Modus: {} (Settings: rp_style={!r}, "
                 "fp_style={!r}, order_mode={!r})".format(
                     mode, self.settings.get("rp_style"),
                     self.settings.get("fp_style"),
                     self.settings.get("order_mode")), Qgis.MessageLevel.Info)

        ordered_layers = []
        for z_index, bucket in sorted(
                z_index_order.items(), key=lambda item: numeric_z_index(item[0])):
            self.log("zIndex-Bucket {}: {}".format(
                z_index, [layer.name() for layer in bucket]), Qgis.MessageLevel.Info)
            for layer in bucket:
                if layer is not None and project.mapLayer(layer.id()) is not None:
                    ordered_layers.append(layer)
                    self.log("Order-Kandidat: Layer={} | zIndex={} | "
                             "Modus={} | Position={} (0=zuerst/oben)".format(
                                 layer.name(), z_index, mode,
                                 len(ordered_layers) - 1),
                             Qgis.MessageLevel.Info)

        if not ordered_layers:
            self.log("Keine gültigen Layer für Custom Layer Order", Qgis.MessageLevel.Warning)
            return

        if self.settings["sort_layer_tree"]:
            layer_tree_root = project.layerTreeRoot()
            for idx, layer in enumerate(ordered_layers):
                my_layer = layer_tree_root.findLayer(layer.id())
                if my_layer is not None:
                    my_clone = my_layer.clone()
                    layer_tree_root.insertChildNode(idx, my_clone)
                    layer_tree_root.removeChildNode(my_layer)

        # WICHTIG: Niedrige zIndex zuerst. QGIS zeigt Index 0 zuerst (oben);
        # hohe zIndex stehen dadurch zuletzt und liegen unten.
        self.log("Finale Custom Layer Order (aufsteigend, niedrigere zIndex zuerst = "
                 "oben in Karte/Panel): {}".format(
            [layer.name() for layer in ordered_layers]), Qgis.MessageLevel.Info)
        self.log("setHasCustomLayerOrder(True) wird VOR setCustomLayerOrder() "
                 "aufgerufen.", Qgis.MessageLevel.Info)

        if self.settings["custom_layer_order"]:
            root.setHasCustomLayerOrder(True)
            root.setCustomLayerOrder(ordered_layers)
            project.setDirty(True)
            self.log("setHasCustomLayerOrder(True) abgeschlossen; "
                     "setCustomLayerOrder() mit {} Layern ausgeführt.".format(
                         len(ordered_layers)), Qgis.MessageLevel.Info)

            # Nur nach dem tatsächlichen Setzen der Custom Order melden und
            # nur, wenn sich Modus oder Reihenfolge gegenüber dem letzten Lauf
            # geändert hat. Der zIndex bleibt Teil der Signatur, damit auch ein
            # geändertes Manifest eine neue Meldung auslösen kann.
            feedback_signature = (
                mode,
                tuple((layer.id(), layer.name()) for layer in ordered_layers),
                tuple((str(z), tuple(layer.id() for layer in bucket))
                      for z, bucket in sorted(
                          z_index_order.items(),
                          key=lambda item: numeric_z_index(item[0])))
            )
            if feedback_signature != self._last_layer_order_feedback:
                self._show_layer_order_feedback(mode, ordered_layers)
                self._last_layer_order_feedback = feedback_signature

            self._refresh_layer_order_panel(root, ordered_layers)
            QTimer.singleShot(0, lambda: self._refresh_layer_order_panel(
                root, ordered_layers))
        else:
            self.log("Custom Layer Order deaktiviert; QGIS-Aufrufe übersprungen.",
                     Qgis.MessageLevel.Warning)
        self.iface.mapCanvas().refreshAllLayers()
        self.log("Custom Layer Order gesetzt; Panel-Refresh angefordert.",
                 Qgis.MessageLevel.Info)

    def _show_layer_order_feedback(self, mode, ordered_layers):
        """Zeigt eine kurze Meldung zur geänderten Modus-/Layer-Reihenfolge.

        QgsMessageBar ist bevorzugt. Einzelne QGIS-Versionen bzw. Test-
        Umgebungen stellen ``messageBar()`` jedoch nicht bereit; dann wird
        ersatzweise die Statusleiste des Hauptfensters verwendet. Beide
        Varianten sind defensiv gekapselt, damit das Layer-Sortieren nicht
        durch reines UI-Feedback ausfällt.
        """
        names = [layer.name() for layer in ordered_layers]
        if names:
            order_text = "oben: {} | unten: {}".format(names[0], names[-1])
        else:
            order_text = "keine Layer"
        mode_label = "FNP" if str(mode).lower() == "fnp" else "RP"
        message = "Layer-Reihenfolge: {}-Modus aktiv ({})".format(
            mode_label, order_text)

        try:
            try:
                self.iface.messageBar().pushMessage(
                    "X_STYLES", message, level=Qgis.MessageLevel.Info,
                    duration=5)
                return
            except Exception as message_bar_error:
                self.log("MessageBar nicht verfügbar: {}".format(
                    message_bar_error), Qgis.MessageLevel.Warning)

            # Fallback: showMessage erwartet Millisekunden; 5000 begrenzt die
            # Anzeige ebenfalls auf etwa 5 Sekunden.
            try:
                status_bar = self.iface.mainWindow().statusBar()
                status_bar.showMessage(message, 5000)
            except Exception as status_bar_error:
                self.log("StatusBar nicht verfügbar: {}".format(
                    status_bar_error), Qgis.MessageLevel.Warning)
        except Exception as exc:
            self.log("Layer-Reihenfolge konnte nicht angezeigt werden: {}".format(
                exc), Qgis.MessageLevel.Warning)

    def _refresh_layer_order_panel(self, root, ordered_layers):
        """Aktualisiert das Layer-Order-Panel ohne Symbology-API-Aufruf.

        Ein Symbology-Refresh benötigt in QGIS 3.x ein Layer-Argument und ist
        für eine Änderung der Renderreihenfolge nicht nötig. Deshalb wird hier
        ausschließlich die Layer-Tree-View bzw. ihr Model
        aktualisiert. Die Custom Order wurde bereits vor diesem Aufruf gesetzt.
        """
        try:
            view = self.iface.layerTreeView()

            # QGIS-Signale aktualisieren das Model normalerweise bereits. Der
            # explizite Refresh ist ein zusätzlicher, versionsverträglicher
            # Fallback für Installationen, bei denen das Panel nicht sofort
            # neu zeichnet.
            model = None
            layer_tree_model = getattr(view, "layerTreeModel", None)
            if callable(layer_tree_model):
                model = layer_tree_model()
            if model is None:
                model_getter = getattr(view, "model", None)
                if callable(model_getter):
                    model = model_getter()

            model_refresh = getattr(model, "refresh", None)
            if callable(model_refresh):
                model_refresh()

            view_refresh = getattr(view, "refresh", None)
            if callable(view_refresh):
                view_refresh()

            viewport = getattr(view, "viewport", None)
            if callable(viewport):
                viewport_widget = viewport()
                update = getattr(viewport_widget, "update", None)
                if callable(update):
                    update()

            view_update = getattr(view, "update", None)
            if callable(view_update):
                view_update()

            # Falls ein QGIS-Build die Einstellung beim View-Refresh verworfen
            # hat, wird sie unmittelbar wieder hergestellt.
            if not root.hasCustomLayerOrder():
                root.setCustomLayerOrder(ordered_layers)
                root.setHasCustomLayerOrder(True)
                self.log("Custom Layer Order wurde beim Panel-Refresh erneut aktiviert.",
                         Qgis.MessageLevel.Warning)
        except Exception as exc:
            self.log("Layer-Order-Panel konnte nicht vollständig aktualisiert werden: {}".format(exc),
                     Qgis.MessageLevel.Warning)

    def refresh_all(self):
        """Aktualisiert alle Layer nach dem Laden und Sortieren der Styles."""
        try:
            self.iface.mapCanvas().refreshAllLayers()
            self.log("Layer-Refresh abgeschlossen", Qgis.MessageLevel.Info)
        except Exception as exc:
            self.log("Layer-Refresh fehlgeschlagen: {}".format(exc), Qgis.MessageLevel.Warning)

    def layers(self):
        return QgsProject.instance().mapLayers().values()
        
    def unload(self):
        self.iface.removePluginMenu("&X_STYLES", self.action_dropdown)
        self.iface.removeToolBarIcon(self.action_dropdown)

        self.iface.mapCanvas().renderComplete.disconnect(self.renderTest)

    def renderTest(self, painter):
        # use painter for drawing to map canvas
        pass
        
    def get_layer_path(self, style):
        path = os.path.join(self.settings["base_style_dir"], style['path'])
        
        override = ""
        if self.settings["fp_style"]:
            override = os.path.join(self.settings["fp_style_dir"], style['path'])
        if self.settings["rp_style"]:
            override = os.path.join(self.settings["rp_style_dir"], style['path'])
        
        if os.path.isfile(override):
            return override
        
        return path

    def do_layers(self, layers, styleMapper, geomMapper):
        loaded = set()
        styleKeys = styleMapper.keys()
        zIndexOrder = {}

        for layer in layers:
            # layer = _layer.layer()
            # check for vectorlayer
            if layer.type() != QgsMapLayer.LayerType.VectorLayer:
                continue

            if self.settings["rename_layers"]:
                rename_layer(layer)
            
            name = layer.name().lower()
            msg = "Layer: {} {}".format(layer.name(), layer.id())
            QgsMessageLog.logMessage(msg, 'X_STYLES', Qgis.MessageLevel.Info)
            geometryType = getattr(layer, "geometryType", None)

            layerFound = False
            defaultZIndex = 9999

            if geometryType is not None:
                for key in styleKeys:
                    if key in name:
                        namedGeom = geomMapper[geometryType()]
                        
                        style = styleMapper[key].get(namedGeom)
                        if style == None:
                            # Layer and Geometry not found.
                            continue
                        
                        layerFound = True
                        layer.loadNamedStyle(self.get_layer_path(style))
                        loaded.add(name)
                        
                        # Resolve and log mode BEFORE evaluating z-index.
                        mode = self.get_order_mode()
                        z_index = self.get_z_index(style, mode)
                        self.log("Settings-Modus gelesen: {} | Layer={} | "
                                 "zIndex wird aus Manifest/Mapping aufgelöst.".format(
                                     mode, layer.name()), Qgis.MessageLevel.Info)
                        zIndex = z_index
                        layerBucket = zIndexOrder.get(zIndex, [])
                        layerBucket.append(layer)
                        zIndexOrder[zIndex] = layerBucket
                        self.log("zIndex-Aufbau: Modus={} | Layer={} | zIndex={} | "
                                 "Bucket-Position={} (vor finaler Sortierung)".format(
                                     mode, layer.name(), zIndex, len(layerBucket)),
                                 Qgis.MessageLevel.Info)

            if not layerFound:
                layerBucket = zIndexOrder.get(defaultZIndex, [])
                layerBucket.append(layer)
                zIndexOrder[defaultZIndex] = layerBucket
                self.log("zIndex-Aufbau: Layer={} | kein Style-Match | "
                         "Fallback-zIndex={} | Bucket-Position={}".format(
                             layer.name(), defaultZIndex, len(layerBucket)),
                         Qgis.MessageLevel.Warning)

        if loaded:
            self.iface.messageBar().pushMessage("Hinweis", "Mindestens ein Stil wurde geladen. Layer: %s" % ", ".join(loaded), level=Qgis.MessageLevel.Success, duration=5)
        else:
            self.iface.messageBar().pushMessage("Hinweis", "Keine Layer für Stile gefunden.", level=Qgis.MessageLevel.Warning, duration=5)

        return zIndexOrder
    
    
def get_geometry_suffix(layer):
    geom_type = layer.geometryType()

    if geom_type == QgsWkbTypes.GeometryType.PolygonGeometry:  # Flächen
        return "_a"
    elif geom_type == QgsWkbTypes.GeometryType.LineGeometry:  # Linien
        return "_l"
    elif geom_type == QgsWkbTypes.GeometryType.PointGeometry:  # Punkte
        return "_p"
    else:
        return ""

# Hauptfunktion zum Umbenennen der Layer
def rename_layer(layer):
    # Alle Layer im aktuellen Projekt durchlaufen
    suffix = get_geometry_suffix(layer)
    if layer.name().endswith(suffix):
        print(f"Layer {layer.name()} hat bereits den Suffix {suffix}.")
        return
        # Neuen Namen setzen

    new_name = layer.name() + suffix

    # Layer umbenennen
    layer.setName(new_name)
    print(f"Layer {layer.name()} wurde zu {new_name} umbenannt.")
