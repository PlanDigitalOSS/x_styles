#-*- coding: utf-8 -*-
"""
"""
# Einbinden der Bibliotheken
import os
from PyQt5 import QtCore
from qgis.core import *
from qgis.PyQt.QtGui import *
from qgis.PyQt.QtWidgets import *
from .x_styles_master_dialog import *

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
        
        qs = QtCore.QSettings()
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
        menu = QMenu()
        menu.addActions([self.action_show_dialog, self.action_help])
        self.action_dropdown.setMenu(menu)

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
        settings = {}
        s = QgsSettings()
        
        fp_style =  bool(s.value(self.plugin_namespace + "/fp_style", True, type=bool))
        rp_style =  bool(s.value(self.plugin_namespace + "/rp_style", False, type=bool))
        custom_layer_order = bool(s.value(self.plugin_namespace + "/custom_layer_order", True, type=bool))
        sort_layer_tree = bool(s.value(self.plugin_namespace + "/sort_layer_tree", False, type=bool))
        base_style_dir = s.value(self.plugin_namespace + "/base_style_dir", os.path.join(self.default_styles_dir, "base"))
        fp_style_dir = s.value(self.plugin_namespace + "/fp_style_dir", os.path.join(self.default_styles_dir, "fp"))
        rp_style_dir = s.value(self.plugin_namespace + "/rp_style_dir", os.path.join(self.default_styles_dir, "rp"))
        rename_layers = bool(s.value(self.plugin_namespace + "/rename_layers", False, type=bool))
                
        return {
            "fp_style": fp_style,
            "rp_style": rp_style,
            "custom_layer_order": custom_layer_order,
            "sort_layer_tree": sort_layer_tree,
            "base_style_dir": base_style_dir, 
            "fp_style_dir": fp_style_dir, 
            "rp_style_dir": rp_style_dir,
            "rename_layers": rename_layers
        }
        
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
        result = self.dlg.exec_()

    def run(self):
       
        # show the dialog
        # Run the dialog event loop
        # See if OK was pressed
        styleMapper= {}


        with open(os.path.join(self.settings["base_style_dir"], "manifest.yaml"), 'r') as stream:
            try:
                styleMapper = yaml.safe_load(stream)
                # Uncomment to see which styles are in the manifest
                # QgsMessageLog.logMessage(json.dumps(styleMapper), 'X_STYLES', Qgis.Info)
            except yaml.YAMLError as exc:
                QgsMessageLog.logMessage(exc, 'X_STYLES', Qgis.Error)

        geomMapper = {
            QgsWkbTypes.PointGeometry: 'PointGeometry',
            QgsWkbTypes.LineGeometry: 'LineGeometry',
            QgsWkbTypes.PolygonGeometry: 'PolygonGeometry'
        }
       

        # Get a reference of the layer tree
        bridge = self.iface.layerTreeCanvasBridge() 
        
        layerTreeRoot = QgsProject.instance().layerTreeRoot()
        root = bridge.rootGroup()
        groups = root.children()

        layers = root.layerOrder()
        zIndexOrder = self.do_layers(layers, styleMapper, geomMapper)

        custom_order = []
        # order.clear()

        idx = 0
        for zIndex in sorted(zIndexOrder.keys()):
            for layer in zIndexOrder[zIndex]:
                custom_order.append(layer)
                QgsMessageLog.logMessage("Layer: {} - Idx: {} - zIndex: {} ".format(layer.id(), idx, zIndex), 'X_STYLES', Qgis.Info)
                if self.settings["sort_layer_tree"]:
                    myLayer = layerTreeRoot.findLayer(layer.id())
                    myClone = myLayer.clone()
                    # QgsMessageLog.logMessage("MyParent: {} ".format(parent.id()), 'X_STYLES', Qgis.Info)
                    layerTreeRoot.insertChildNode(idx, myClone)
                    layerTreeRoot.removeChildNode(myLayer)
                idx = idx + 1

        if self.settings["custom_layer_order"]:
            root.setHasCustomLayerOrder (True)
            root.setCustomLayerOrder( custom_order )

        self.iface.mapCanvas().refreshAllLayers()
        QgsMessageLog.logMessage("refresh all done", 'X_STYLES', Qgis.Info)

    def layers(self):
        return QgsProject.instance().mapLayers().values()
        
    def unload(self):
        self.iface.removePluginMenu("&X_STYLES", self.action_dropdown)
        self.iface.removeToolBarIcon(self.action_dropdown)

        self.iface.mapCanvas().renderComplete.disconnect(self.renderTest)

    def renderTest(self, painter):
        # use painter for drawing to map canvas
        print("X_STYLES renderTest called!!")
        
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
            if layer.type() != QgsMapLayer.VectorLayer:
                continue

            if self.settings["rename_layers"]:
                rename_layer(layer)
            
            name = layer.name().lower()
            msg = "Layer: {} {}".format(layer.name(), layer.id())
            QgsMessageLog.logMessage(msg, 'X_STYLES', Qgis.Info)
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
                        
                        zIndex = style['zIndex']
                        layerBucket = zIndexOrder.get(zIndex, [])
                        layerBucket.append(layer)
                        zIndexOrder[zIndex] = layerBucket

            if not layerFound:
                layerBucket = zIndexOrder.get(defaultZIndex, [])
                layerBucket.append(layer)
                zIndexOrder[defaultZIndex] = layerBucket

        if loaded:
            self.iface.messageBar().pushMessage("Hinweis", "Mindestens ein Stil wurde geladen. Layer: %s" % ", ".join(loaded), level=Qgis.Success, duration=5)
        else:
            self.iface.messageBar().pushMessage("Hinweis", "Keine Layer für Stile gefunden.", level=Qgis.Warning, duration=5)

        return zIndexOrder
    
    
def get_geometry_suffix(layer):
    geom_type = layer.geometryType()

    if geom_type == 2:  # Flächen
        return "_a"
    elif geom_type == 1:  # Linien
        return "_l"
    elif geom_type == 0:  # Punkte
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
