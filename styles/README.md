# Styles Dokumentation

Dieses Verzeichnis enthält die QML-Style-Dateien für XPlanGML-Layer.

## Verzeichnisstruktur

```
styles/
├── base/          # Basis-Styles für alle Plan-Typen
│   ├── manifest.yaml    # Haupt-Konfigurationsdatei
│   └── *.qml           # QML-Style-Dateien
├── fp/            # Flächennutzungsplan-spezifische Styles (optional)
│   └── *.qml
└── rp/            # Raumordnungsplan-spezifische Styles (optional)
    └── *.qml
```

## Base Styles

Das `base/` Verzeichnis enthält:

- **manifest.yaml**: Zentrale Konfigurationsdatei mit allen Layer-Zuordnungen
- **QML-Dateien**: Style-Definitionen für verschiedene XPlan-Klassen

### Namenskonvention für QML-Dateien

```
[Klassenname]_[Geometrietyp].qml

Geometrietypen:
- _p.qml  = PointGeometry (Punkt)
- _l.qml  = LineGeometry (Linie)
- _f.qml  = PolygonGeometry (Fläche)

Beispiele:
- BP_Baugrenze_l.qml
- FP_Gemeinbedarf_p.qml
- FP_Gruen_f.qml
```

## FP / RP Styles (Optional)

Die Verzeichnisse `fp/` und `rp/` sind **optional** und überschreiben Basis-Styles:

- Wenn aktiviert, sucht das Plugin zuerst in diesen Verzeichnissen
- Falls dort keine passende Datei gefunden wird, wird der Base-Style verwendet
- Erlaubt plantyp-spezifische Anpassungen ohne Änderung der Basis-Styles

### Verwendung

In den Plugin-Einstellungen:
1. "FP Style" aktivieren → Verwendet `fp/` Verzeichnis für FP-Layer
2. "RP Style" aktivieren → Verwendet `rp/` Verzeichnis für RP-Layer

## Neue Styles hinzufügen

### 1. QML-Style in QGIS erstellen

```
1. Layer in QGIS laden
2. Rechtsklick → Eigenschaften
3. Symbologie konfigurieren
4. Stil → Stil speichern...
5. Als QML-Stil-Datei speichern
6. In styles/base/ mit korrektem Namen speichern
```

### 2. manifest.yaml aktualisieren

```yaml
# Eintrag hinzufügen:
neuer_layer_name:
    PointGeometry:
        path: Neuer_Layer_p.qml
        zIndex: 115
    LineGeometry:
        path: Neuer_Layer_l.qml
        zIndex: 120
    PolygonGeometry:
        path: Neuer_Layer_f.qml
        zIndex: 131
```

**Wichtig:**
- Layer-Key muss im Layer-Namen vorkommen (case-insensitive)
- Nicht alle Geometrie-Typen müssen definiert sein
- zIndex bestimmt die Darstellungsreihenfolge

### 3. Testen

```
1. QGIS neu starten oder Plugin Reloader verwenden
2. XPlanGML-Datei laden
3. X_STYLES Plugin ausführen
4. Prüfen, ob neuer Style korrekt angewendet wird
```

## z-Index Richtlinien

Empfohlene Bereiche für konsistente Darstellung:

### Haupt-Bereiche
- **0-99**: Reserviert für zukünftige Nutzung
- **100-199**: Bebauungspläne (BP)
- **200-299**: Flächennutzungspläne (FP)
- **300-399**: Regionale Raumordnungsprogramme (RP)
- **400-499**: Landschaftsplanung
- **9999**: Keine Darstellung

### Fein-Unterteilung (innerhalb der 100er-Bereiche)

```
x05  - Schrift/Beschriftungen
x10  - Signaturen/Symbole
x20  - Linien (vorne)
x25  - Linien (hinten)
x30  - Flächen (vorne)
x35  - Flächen (mitte)
x39  - Flächen (hinten)
```

**Beispiele:**
- BP Signaturen: 110-119
- BP Linien: 120-129
- BP Flächen: 130-139
- FP Signaturen: 210-219
- FP Linien: 220-229
- FP Flächen: 230-239

### Prinzip

- **Kleinere Werte** = Vordergrund (werden zuletzt gezeichnet)
- **Größere Werte** = Hintergrund (werden zuerst gezeichnet)

**Reihenfolge:**
1. Große Flächen (hoher zIndex)
2. Kleine Flächen (mittlerer zIndex)
3. Linien (niedriger zIndex)
4. Punkte/Signaturen (sehr niedriger zIndex)

## QML Best Practices

### Regelbasierte Symbologie verwenden

```xml
<!-- Regelbasiert für verschiedene Attribute -->
<rule-based>
  <rule filter="nutzung = 'Wohnen'" symbol="wohnen"/>
  <rule filter="nutzung = 'Gewerbe'" symbol="gewerbe"/>
</rule-based>
```

### SVG-Symbole relativ referenzieren

```xml
<!-- SVG aus dem svg/ Verzeichnis des Plugins -->
<layer class="SimpleMarker">
  <prop k="name" v="svg/mein_symbol.svg"/>
</layer>
```

### Transparenz für Überlagerungen

```xml
<!-- Für überlagernde Flächen -->
<layer class="SimpleFill">
  <prop k="color" v="255,0,0,100"/>  <!-- Alpha = 100 -->
</layer>
```

### Beschriftungen

```xml
<!-- Beschriftung mit Platzierungsregeln -->
<labeling type="simple">
  <settings>
    <text-style fontFamily="Arial" fontSize="10"/>
    <placement placement="1"/> <!-- Point placement -->
  </settings>
</labeling>
```

## Debugging

### Style wird nicht angewendet

1. **Prüfen Sie den Layer-Namen:**
   ```python
   # Im QGIS Python-Konsole:
   layer = iface.activeLayer()
   print(layer.name())  # Muss den Key aus manifest.yaml enthalten
   ```

2. **Prüfen Sie die manifest.yaml:**
   - Ist der Key vorhanden?
   - Stimmt der Geometrie-Typ?
   - Ist der Pfad korrekt?

3. **Prüfen Sie die QML-Datei:**
   - Existiert die Datei?
   - Ist sie gültig?
   - Manuelle Anwendung: Layer → Eigenschaften → Stil laden

4. **Logs prüfen:**
   ```
   QGIS → Ansicht → Bedienfelder → Protokollmeldungen
   Filter: "X_STYLES"
   ```

### Häufige Probleme

- **YAML-Syntax-Fehler**: Einrückung prüfen (4 Leerzeichen, keine Tabs!)
- **Pfad nicht gefunden**: Dateiname in manifest.yaml und tatsächlicher Dateiname müssen übereinstimmen
- **Geometrie-Typ falsch**: PointGeometry, LineGeometry, PolygonGeometry (Groß-/Kleinschreibung beachten!)

## Weitere Ressourcen

- [QGIS Symbology Docs](https://docs.qgis.org/latest/en/docs/user_manual/style_library/symbol_selector.html)
- [QML File Format](https://docs.qgis.org/latest/en/docs/user_manual/appendices/qgis_file_formats.html#qml-the-qgis-style-file-format)
- [PyQGIS Cookbook - Vector Styling](https://docs.qgis.org/latest/en/docs/pyqgis_developer_cookbook/vector.html#appearance-symbology-of-vector-layers)

---

Bei Fragen oder Problemen: [Issue erstellen](https://github.com/yourusername/x_styles/issues)
