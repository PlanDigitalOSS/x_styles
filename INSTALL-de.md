# Installation Guide / Installationsanleitung

> **Sprache / Language:** 🇩🇪 Deutsch | [🇬🇧 English](INSTALL-en.md)

---

## Schnellinstallation

### Methode 1: QGIS Plugin Manager (Empfohlen)

1. QGIS öffnen
2. **Erweiterungen** → **Erweiterungen verwalten und installieren...**
3. Nach **"X_STYLES"** suchen
4. Auf **"Installieren"** klicken
5. Plugin ist sofort einsatzbereit! ✅

### Methode 2: Manuelle Installation

**macOS (QGIS 3):**
```bash
cd ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/
git clone https://github.com/PlanDigitalOSS/x_styles.git
# Oder ZIP herunterladen und entpacken
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
# Oder ZIP herunterladen und entpacken
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
REM Oder ZIP herunterladen und entpacken
```

**Windows (QGIS 4):**
```cmd
cd %APPDATA%\QGIS\QGIS4\profiles\default\python\plugins\
git clone https://github.com/PlanDigitalOSS/x_styles.git
REM Oder ZIP herunterladen und entpacken
```

Nach der manuellen Installation:
1. QGIS neu starten
2. **Erweiterungen** → **Erweiterungen verwalten und installieren...**
3. Reiter **"Installiert"**
4. **X_STYLES** aktivieren ✅

---

## Systemvoraussetzungen

- **QGIS**: Version 3.2 bis 4.x
- **Python**: 3.x (im QGIS enthalten)
- **Betriebssystem**: Windows, macOS, Linux

---

## Verifizierung

Nach der Installation sollten Sie sehen:

1. **X_STYLES Icon** in der Werkzeugleiste
2. **Menüeintrag** unter Erweiterungen
3. **Hilfe verfügbar** über das Dropdown-Menü

---

## Erste Schritte

1. **XPlanGML-Datei laden**
   - Layer → Layer hinzufügen → Vektorlayer hinzufügen...
   - GML-Datei auswählen

2. **X_STYLES ausführen**
   - Klick auf das X_STYLES Icon
   - Automatisches Styling erfolgt

3. **Erfolg!** 🎉
   - Alle XPlan-Layer sind jetzt korrekt dargestellt

---

## Probleme?

### Plugin erscheint nicht

1. QGIS neu starten
2. Prüfen Sie den Installationspfad
3. Aktivieren Sie das Plugin manuell:
   - Erweiterungen → Erweiterungen verwalten
   - Suchen Sie "X_STYLES"
   - Checkbox aktivieren

### Fehler beim Laden

1. **Logs prüfen:**
   - Ansicht → Bedienfelder → Protokollmeldungen
   - Nach "X_STYLES" filtern

2. **PyYAML fehlt?**
   - Normalerweise in QGIS enthalten
   - Falls nicht: `pip install pyyaml` in QGIS Python

### Weitere Hilfe

- 📖 **Dokumentation**: [help/index-de.html](help/index-de.html)
- 🐛 **Bug melden**: [GitHub Issues](https://github.com/PlanDigitalOSS/x_styles/issues)

---

**Viel Erfolg!** 🚀
