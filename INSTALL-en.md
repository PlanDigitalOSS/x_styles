# Installation Guide / Installationsanleitung

> **Language / Sprache:** [🇩🇪 Deutsch](INSTALL-de.md) | 🇬🇧 English

---

## Quick Install

### Method 1: QGIS Plugin Manager (Recommended)

1. Open QGIS
2. **Plugins** → **Manage and Install Plugins...**
3. Search for **"X_STYLES"**
4. Click **"Install"**
5. Plugin is ready to use! ✅

### Method 2: Manual Installation

**macOS (QGIS 3):**
```bash
cd ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/
git clone https://github.com/PlanDigitalOSS/x_styles.git
# Or download and extract ZIP
```

**macOS (QGIS 4):**
```bash
cd ~/Library/Application\ Support/QGIS/QGIS4/profiles/default/python/plugins/
git clone https://github.com/PlanDigitalOSS/x_styles.git
```

**Linux (QGIS 3):**
```bash
cd ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/
git clone https://github.com/PlanDigitalOSS/x_styles.git
# Or download and extract ZIP
```

**Linux (QGIS 4):**
```bash
cd ~/.local/share/QGIS/QGIS4/profiles/default/python/plugins/
git clone https://github.com/PlanDigitalOSS/x_styles.git
```

**Windows (QGIS 3):**
```cmd
cd %APPDATA%\QGIS\QGIS3\profiles\default\python\plugins\
git clone https://github.com/PlanDigitalOSS/x_styles.git
REM Or download and extract ZIP
```

**Windows (QGIS 4):**
```cmd
cd %APPDATA%\QGIS\QGIS4\profiles\default\python\plugins\
git clone https://github.com/PlanDigitalOSS/x_styles.git
REM Or download and extract ZIP
```

After manual installation:
1. Restart QGIS
2. **Plugins** → **Manage and Install Plugins...**
3. **"Installed"** tab
4. Enable **X_STYLES** ✅

---

## System Requirements

- **QGIS**: Version 3.2 through 4.x
- **Python**: 3.x (included in QGIS)
- **Operating System**: Windows, macOS, Linux

---

## Verification

After installation you should see:

1. **X_STYLES Icon** in the toolbar
2. **Menu entry** under Plugins
3. **Help available** via dropdown menu

---

## Getting Started

1. **Load XPlanGML file**
   - Layer → Add Layer → Add Vector Layer...
   - Select GML file

2. **Run X_STYLES**
   - Click the X_STYLES icon
   - Automatic styling applied

3. **Success!** 🎉
   - All XPlan layers are now correctly styled

---

## Trouble?

### Plugin doesn't appear

1. Restart QGIS
2. Check installation path
3. Enable plugin manually:
   - Plugins → Manage Plugins
   - Search for "X_STYLES"
   - Enable checkbox

### Loading errors

1. **Check logs:**
   - View → Panels → Log Messages
   - Filter for "X_STYLES"

2. **PyYAML missing?**
   - Usually included in QGIS
   - If not: `pip install pyyaml` in QGIS Python

### More help

- 📖 **Documentation**: [help/index-en.html](help/index-en.html)
- 🐛 **Report bug**: [GitHub Issues](https://github.com/PlanDigitalOSS/x_styles/issues)

---

**Good luck!** 🚀
