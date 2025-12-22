# X_STYLES - QGIS Plugin for XPlanGML

> **Language / Sprache:** [🇩🇪 Deutsch](README.md) | 🇬🇧 English

---

[![QGIS](https://img.shields.io/badge/QGIS-3.2+-green.svg)](https://qgis.org)
[![License](https://img.shields.io/badge/license-GPL--3.0-blue.svg)](LICENSE)
[![Version](https://img.shields.io/badge/version-1.0.0-orange.svg)](metadata.txt)

> **Automatic assignment of standardized cartographic rules for XPlanGML data in QGIS**

![X_STYLES Logo](icons/X_STYLES.PNG)

## 🌐 Documentation / Dokumentation

**Available in / Verfügbar in:**
- 🇩🇪 **[Deutsch](README.md)**
- 🇬🇧 **[English](README-en.md)** (you are here)

**Quick Links / Schnellzugriff:**
- Installation: [Deutsch](INSTALL-de.md) | [English](INSTALL-en.md)
- Contributing: [Deutsch](CONTRIBUTING.md) | [English](CONTRIBUTING-en.md)
- Complete Documentation: [Deutsch](DOCUMENTATION_OVERVIEW.md) | [English](DOCUMENTATION_OVERVIEW-en.md)

---

## 📋 Table of Contents

- [Overview](#overview)
- [Main Features](#main-features)
- [Screenshots](#screenshots)
- [Installation](#installation)
- [Quick Start](#quick-start)
- [Usage](#usage)
- [Configuration](#configuration)
- [Development](#development)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## 🎯 Overview

**X_STYLES** is a QGIS plugin for automatic assignment of standardized cartographic rules (styles) for XPlanGML files.

### The Problem

XPlanGML files contain standardized data for regional spatial plans, urban land-use plans and landscape plans according to the [XPlanung standard](https://www.xleitstelle.de/). After importing into QGIS:

- ❌ Features have no cartographic rules assigned
- ❌ Displayed with random colors
- ❌ Readability is severely limited
- ❌ Users don't recognize their data

### The Solution

With **X_STYLES**, after loading GML files automatically:

- ✅ Standardized styles applied to all XPlan layers
- ✅ Geometry types (point, line, polygon) correctly detected
- ✅ Rendering order optimized (z-Index)
- ✅ Layers optionally sorted in layer tree
- ✅ Everything configurable without touching source code

## ⭐ Main Features

### 🎨 Automatic Styling
- **Intelligent Layer Detection**: Automatic identification of BP (local land-use plans), FP (preparatory land-use plans), and RP (regional spatial plans) layers
- **Geometry-Aware**: Different styles for point, line, and polygon geometries
- **Plan Type Specific**: Separate style directories for different plan types

### 📊 Display Optimization
- **z-Index Management**: Configurable rendering order prevents overlapping
- **Layer Sorting**: Automatic sorting in layer tree by importance
- **Custom Layer Order**: User-defined order for optimal readability

### ⚙️ Flexible Configuration
- **YAML-based**: All style assignments in `manifest.yaml` without code changes
- **Extensible**: Easy addition of new layers and styles
- **Overridable**: FP and RP specific styles override base styles

### 🔧 Additional Features
- **Layer Renaming**: Optional geometry suffix (_p, _l, _a) to layer names
- **Multilingual**: German and English documentation
- **Integrated Help**: HTML help directly accessible from QGIS

## 📸 Screenshots

### Plugin in Action
*Before:* GML import with random colors → *After:* Standardized XPlan display

### Settings Dialog
Simple configuration of style directories and options

## 🚀 Installation

### Method 1: QGIS Plugin Manager (recommended)

```
1. Open QGIS
2. Plugins → Manage and Install Plugins...
3. Search for "X_STYLES"
4. Click "Install"
```

### Method 2: Manual Installation

```bash
# 1. Clone repository or download ZIP
git clone https://github.com/PlanDigitalOSS/x_styles.git

# 2. Copy to QGIS plugin directory
# macOS:
cp -r x_styles ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/

# Linux:
cp -r x_styles ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/

# Windows:
# To: C:\Users\<Username>\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\

# 3. Restart QGIS
# 4. Enable plugin under Plugins
```

## 🏁 Quick Start

### Styled XPlan data in 4 steps:

```
1. 📁 Load XPlanGML file into QGIS
   Layer → Add Layer → Add Vector Layer...

2. 🎨 Run X_STYLES plugin
   Click X_STYLES icon in toolbar

3. ✨ Automatic styling
   All detected XPlan layers are styled

4. ✅ Done!
   Success message shows styled layers
```

## 📖 Usage

### Basic Usage

After importing XPlanGML files:

1. Click the **X_STYLES** icon
2. The plugin automatically detects all XPlan layers
3. Corresponding styles are applied
4. Rendering order is optimized

### Adjust Settings

Via dropdown menu → **Settings**:

| Setting | Description |
|---------|-------------|
| **FP Style** | Enables special preparatory land-use plan styles |
| **RP Style** | Enables special regional spatial plan styles |
| **Custom Layer Order** | Applies z-Index based order |
| **Sort Layer Tree** | Sorts layer tree by rendering order |
| **Rename Layers** | Adds geometry suffix (_p/_l/_a) |
| **Base/FP/RP Directories** | Paths to style directories |

### Access Help

- **In Plugin**: Dropdown menu → "Hilfe / Help"
- **Browser**: Open `help/index-en.html`

## ⚙️ Configuration

### The manifest.yaml

The heart of style management is the `manifest.yaml` in the base style directory:

```yaml
# Example for a layer entry
bp_anpflanzungbindungerhaltung:
    PointGeometry:
        path: BP_AnpflanzungBindungErhaltung_p.qml
        zIndex: 115
    LineGeometry:
        path: BP_AnpflanzungBindungErhaltung_l.qml
        zIndex: 120
    PolygonGeometry:
        path: BP_AnpflanzungBindungErhaltung_f.qml
        zIndex: 131
```

### z-Index Conventions

Recommended ranges for optimal display:

- **0-99**: Reserved
- **100-199**: Local land-use plans (BP)
- **200-299**: Preparatory land-use plans (FP)
- **300-399**: Regional spatial plans (RP)
- **400-499**: Landscape planning
- **9999**: No display

### Add Custom Styles

```bash
# 1. Create style in QGIS
#    Layer → Properties → Symbology → Configure
#    Style → Save Style → As QML Style File

# 2. Save QML file in styles/base/

# 3. Add entry to manifest.yaml
#    (see example above)

# 4. Re-run plugin
```

## 🛠️ Development

### Project Structure

```
x_styles/
├── __init__.py                 # Plugin initialization
├── mainPlugin.py               # Main logic
├── metadata.txt                # Plugin metadata
├── x_styles_master_dialog.py   # Dialog class
├── x_styles_master_dialog_base.ui  # UI definition
├── icons/
│   └── X_STYLES.PNG           # Plugin icon
├── styles/
│   ├── base/
│   │   ├── manifest.yaml      # Style configuration
│   │   └── *.qml              # QML style files
│   ├── fp/                    # FP-specific styles
│   └── rp/                    # RP-specific styles
└── help/
    ├── index-de.html          # German help
    └── index-en.html          # English help
```

### System Requirements

- **QGIS**: Version 3.2 or higher
- **Python**: 3.x (included in QGIS)
- **Libraries**: PyYAML (usually included in QGIS)

### Developer Setup

```bash
# 1. Clone repository
git clone https://github.com/PlanDigitalOSS/x_styles.git
cd x_styles

# 2. Create symlink to QGIS plugin directory (macOS/Linux)
ln -s $(pwd) ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/x_styles

# 3. Open QGIS and install Plugin Reloader
#    Plugins → Manage and Install Plugins → Search "Plugin Reloader"

# 4. On code changes: Reload plugin with Plugin Reloader
```

### Processing Workflow

```
1. Load manifest.yaml
2. Search all vector layers
3. Match layer names with manifest.yaml
   ↓
4. On match: Determine geometry type
5. Load corresponding QML file
6. Apply style to layer
   ↓
7. Sort layers by z-Index
8. Optional: Sort layer tree
9. Optional: Rename layers
   ↓
10. Update map view
```

### Code Example

```python
# Call plugin programmatically
from qgis.utils import plugins
x_styles = plugins['X_STYLES']
x_styles.run()

# Show help
from qgis.utils import showPluginHelp
showPluginHelp(packageName='x_styles')
```

## 🤝 Contributing

Contributions are welcome! There are many ways to help:

### Report Bugs

Found a bug? [Create an issue](https://github.com/PlanDigitalOSS/x_styles/issues)

### Contribute New Styles

1. Create QML styles for additional XPlan classes
2. Test styles with real data
3. Create a pull request with:
   - QML files in `styles/base/`
   - Updated `manifest.yaml`
   - Description of new layers

### Improve Documentation

- Fix documentation errors
- Add examples
- Contribute translations

### Contribute Code

```bash
# 1. Fork repository
# 2. Create feature branch
git checkout -b feature/my-new-feature

# 3. Commit changes
git commit -m "Add new feature"

# 4. Push branch
git push origin feature/my-new-feature

# 5. Create pull request
```

### Coding Standards

- Python 3.x compatible
- Follow PEP 8 Style Guide
- Comments in German or English
- Docstrings for all functions

## 📄 License

This project is licensed under the **GNU General Public License v3.0**.

```
Copyright (C) 2024 Cornelio Hopmann Lopez

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
```

See [LICENSE](LICENSE) file for complete details.

## 📞 Contact

**Cornelio Hopmann Lopez**

- 📧 Email: plandigitaloss@proton.me
- 🐙 GitHub: [PlanDigitalOSS/x_styles](https://github.com/PlanDigitalOSS/x_styles)
- 🐛 Issues: [Issue Tracker](https://github.com/PlanDigitalOSS/x_styles/issues)

## 🙏 Acknowledgments

- **QGIS Community** - for the excellent open-source GIS software
- **Plugin Builder** - [QGIS Plugin Builder](http://g-sherman.github.io/Qgis-Plugin-Builder/)
- **XPlanung Standard** - [Leitstelle XPlanung/XBau Hamburg](https://www.xleitstelle.de/)

## 📚 Further Reading

- [QGIS Documentation](https://docs.qgis.org/)
- [PyQGIS Cookbook](https://docs.qgis.org/latest/en/docs/pyqgis_developer_cookbook/)
- [XPlanung Standard](https://www.xleitstelle.de/)
- [XPlanGML Specification](https://www.xleitstelle.de/xplanung)

---

<p align="center">
  Developed with ❤️ for the QGIS Community<br>
  <sub>© 2024 Cornelio Hopmann Lopez | X_STYLES v1.0.0</sub>
</p>
