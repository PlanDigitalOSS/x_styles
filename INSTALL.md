# Installation Guide / Installationsanleitung

## Schnellinstallation / Quick Install

### Deutsch

#### Methode 1: QGIS Plugin Manager (Empfohlen)

1. QGIS öffnen
2. **Erweiterungen** → **Erweiterungen verwalten und installieren...**
3. Nach **"X_STYLES"** suchen
4. Auf **"Installieren"** klicken
5. Plugin ist sofort einsatzbereit! ✅

#### Methode 2: Manuelle Installation

**macOS:**
```bash
cd ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/
git clone https://github.com/PlanDigitalOSS/x_styles.git
# Oder ZIP herunterladen und entpacken
```

**Linux:**
```bash
cd ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/
git clone https://github.com/PlanDigitalOSS/x_styles.git
# Oder ZIP herunterladen und entpacken
```

**Windows:**
```cmd
cd %APPDATA%\QGIS\QGIS3\profiles\default\python\plugins\
git clone https://github.com/PlanDigitalOSS/x_styles.git
REM Oder ZIP herunterladen und entpacken
```

Nach der manuellen Installation:
1. QGIS neu starten
2. **Erweiterungen** → **Erweiterungen verwalten und installieren...**
3. Reiter **"Installiert"**
4. **X_STYLES** aktivieren ✅

---

### English

#### Method 1: QGIS Plugin Manager (Recommended)

1. Open QGIS
2. **Plugins** → **Manage and Install Plugins...**
3. Search for **"X_STYLES"**
4. Click **"Install"**
5. Plugin is ready to use! ✅

#### Method 2: Manual Installation

**macOS:**
```bash
cd ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/
git clone https://github.com/PlanDigitalOSS/x_styles.git
# Or download and extract ZIP
```

**Linux:**
```bash
cd ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/
git clone https://github.com/PlanDigitalOSS/x_styles.git
# Or download and extract ZIP
```

**Windows:**
```cmd
cd %APPDATA%\QGIS\QGIS3\profiles\default\python\plugins\
git clone https://github.com/PlanDigitalOSS/x_styles.git
REM Or download and extract ZIP
```

After manual installation:
1. Restart QGIS
2. **Plugins** → **Manage and Install Plugins...**
3. **"Installed"** tab
4. Enable **X_STYLES** ✅

---

## Systemvoraussetzungen / System Requirements

- **QGIS**: Version 3.2 oder höher / 3.2 or higher
- **Python**: 3.x (im QGIS enthalten / included in QGIS)
- **Betriebssystem / OS**: Windows, macOS, Linux

---

## Verifizierung / Verification

Nach der Installation sollten Sie sehen / After installation you should see:

1. **X_STYLES Icon** in der Werkzeugleiste / in the toolbar
2. **Menüeintrag** unter Erweiterungen / Menu entry under Plugins
3. **Hilfe verfügbar** über das Dropdown-Menü / Help available via dropdown menu

---

## Erste Schritte / Getting Started

### Deutsch

1. **XPlanGML-Datei laden**
   - Layer → Layer hinzufügen → Vektorlayer hinzufügen...
   - GML-Datei auswählen

2. **X_STYLES ausführen**
   - Klick auf das X_STYLES Icon
   - Automatisches Styling erfolgt

3. **Erfolg!** 🎉
   - Alle XPlan-Layer sind jetzt korrekt dargestellt

### English

1. **Load XPlanGML file**
   - Layer → Add Layer → Add Vector Layer...
   - Select GML file

2. **Run X_STYLES**
   - Click the X_STYLES icon
   - Automatic styling applied

3. **Success!** 🎉
   - All XPlan layers are now correctly styled

---

## Probleme? / Trouble?

### Plugin erscheint nicht / Plugin doesn't appear

1. QGIS neu starten / Restart QGIS
2. Prüfen Sie den Installationspfad / Check installation path
3. Aktivieren Sie das Plugin manuell / Enable plugin manually:
   - Erweiterungen → Erweiterungen verwalten / Plugins → Manage Plugins
   - Suchen Sie "X_STYLES" / Search for "X_STYLES"
   - Checkbox aktivieren / Enable checkbox

### Fehler beim Laden / Loading errors

1. **Logs prüfen / Check logs:**
   - Ansicht → Bedienfelder → Protokollmeldungen / View → Panels → Log Messages
   - Nach "X_STYLES" filtern / Filter for "X_STYLES"

2. **PyYAML fehlt? / PyYAML missing?**
   - Normalerweise in QGIS enthalten / Usually included in QGIS
   - Falls nicht / If not: `pip install pyyaml` in QGIS Python

### Weitere Hilfe / More help

- 📖 **Dokumentation / Documentation**: [help/index-de.html](help/index-de.html) oder [help/index-en.html](help/index-en.html)
- 🐛 **Bug melden / Report bug**: [GitHub Issues](https://github.com/PlanDigitalOSS/x_styles/issues)

---

**Viel Erfolg! / Good luck!** 🚀
