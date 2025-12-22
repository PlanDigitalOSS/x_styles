# Styles Documentation

> **Language / Sprache:** [🇩🇪 Deutsch](README.md) | 🇬🇧 English

---

This directory contains the QML style files for XPlanGML layers.

## Directory Structure

```
styles/
├── base/          # Base styles for all plan types
│   ├── manifest.yaml    # Main configuration file
│   └── *.qml           # QML style files
├── fp/            # Preparatory land-use plan specific styles (optional)
│   └── *.qml
└── rp/            # Regional spatial plan specific styles (optional)
    └── *.qml
```

## Base Styles

The `base/` directory contains:

- **manifest.yaml**: Central configuration file with all layer assignments
- **QML files**: Style definitions for various XPlan classes

### Naming Convention for QML Files

```
[ClassName]_[GeometryType].qml

Geometry Types:
- _p.qml  = PointGeometry (Point)
- _l.qml  = LineGeometry (Line)
- _f.qml  = PolygonGeometry (Polygon)

Examples:
- BP_Baugrenze_l.qml
- FP_Gemeinbedarf_p.qml
- FP_Gruen_f.qml
```

## FP / RP Styles (Optional)

The `fp/` and `rp/` directories are **optional** and override base styles:

- When enabled, the plugin searches in these directories first
- If no matching file is found there, the base style is used
- Allows plan type-specific customizations without changing base styles

### Usage

In plugin settings:
1. Enable "FP Style" → Uses `fp/` directory for FP layers
2. Enable "RP Style" → Uses `rp/` directory for RP layers

## Adding New Styles

### 1. Create QML Style in QGIS

```
1. Load layer in QGIS
2. Right-click → Properties
3. Configure symbology
4. Style → Save Style...
5. Save as QML style file
6. Save in styles/base/ with correct name
```

### 2. Update manifest.yaml

```yaml
# Add entry:
new_layer_name:
    PointGeometry:
        path: New_Layer_p.qml
        zIndex: 115
    LineGeometry:
        path: New_Layer_l.qml
        zIndex: 120
    PolygonGeometry:
        path: New_Layer_f.qml
        zIndex: 131
```

**Important:**
- Layer key must appear in layer name (case-insensitive)
- Not all geometry types need to be defined
- zIndex determines rendering order

### 3. Test

```
1. Restart QGIS or use Plugin Reloader
2. Load XPlanGML file
3. Run X_STYLES plugin
4. Check if new style is correctly applied
```

## z-Index Guidelines

Recommended ranges for consistent display:

### Main Ranges
- **0-99**: Reserved for future use
- **100-199**: Local land-use plans (BP)
- **200-299**: Preparatory land-use plans (FP)
- **300-399**: Regional spatial plans (RP)
- **400-499**: Landscape planning
- **9999**: No display

### Fine Subdivision (within 100 ranges)

```
x05  - Text/Labels
x10  - Signatures/Symbols
x20  - Lines (front)
x25  - Lines (back)
x30  - Polygons (front)
x35  - Polygons (middle)
x39  - Polygons (back)
```

**Examples:**
- BP Signatures: 110-119
- BP Lines: 120-129
- BP Polygons: 130-139
- FP Signatures: 210-219
- FP Lines: 220-229
- FP Polygons: 230-239

### Principle

- **Lower values** = Foreground (drawn last)
- **Higher values** = Background (drawn first)

**Order:**
1. Large polygons (high zIndex)
2. Small polygons (medium zIndex)
3. Lines (low zIndex)
4. Points/Signatures (very low zIndex)

## QML Best Practices

### Use Rule-Based Symbology

```xml
<!-- Rule-based for different attributes -->
<rule-based>
  <rule filter="nutzung = 'Wohnen'" symbol="wohnen"/>
  <rule filter="nutzung = 'Gewerbe'" symbol="gewerbe"/>
</rule-based>
```

### Reference SVG Symbols Relatively

```xml
<!-- SVG from plugin's svg/ directory -->
<layer class="SimpleMarker">
  <prop k="name" v="svg/my_symbol.svg"/>
</layer>
```

### Transparency for Overlays

```xml
<!-- For overlapping polygons -->
<layer class="SimpleFill">
  <prop k="color" v="255,0,0,100"/>  <!-- Alpha = 100 -->
</layer>
```

### Labels

```xml
<!-- Labels with placement rules -->
<labeling type="simple">
  <settings>
    <text-style fontFamily="Arial" fontSize="10"/>
    <placement placement="1"/> <!-- Point placement -->
  </settings>
</labeling>
```

## Debugging

### Style Not Applied

1. **Check layer name:**
   ```python
   # In QGIS Python Console:
   layer = iface.activeLayer()
   print(layer.name())  # Must contain key from manifest.yaml
   ```

2. **Check manifest.yaml:**
   - Is the key present?
   - Does the geometry type match?
   - Is the path correct?

3. **Check QML file:**
   - Does the file exist?
   - Is it valid?
   - Manual application: Layer → Properties → Load Style

4. **Check logs:**
   ```
   QGIS → View → Panels → Log Messages
   Filter: "X_STYLES"
   ```

### Common Issues

- **YAML syntax error**: Check indentation (4 spaces, no tabs!)
- **Path not found**: Filename in manifest.yaml must match actual filename
- **Wrong geometry type**: PointGeometry, LineGeometry, PolygonGeometry (case-sensitive!)

## Further Resources

- [QGIS Symbology Docs](https://docs.qgis.org/latest/en/docs/user_manual/style_library/symbol_selector.html)
- [QML File Format](https://docs.qgis.org/latest/en/docs/user_manual/appendices/qgis_file_formats.html#qml-the-qgis-style-file-format)
- [PyQGIS Cookbook - Vector Styling](https://docs.qgis.org/latest/en/docs/pyqgis_developer_cookbook/vector.html#appearance-symbology-of-vector-layers)

---

For questions or issues: [Create an issue](https://github.com/PlanDigitalOSS/x_styles/issues)
