# X_STYLES - QGIS Plugin für XPlanGML

> **Sprache / Language:** 🇩🇪 Deutsch | [🇬🇧 English](README-en.md)

---

[![QGIS](https://img.shields.io/badge/QGIS-3.2+-green.svg)](https://qgis.org)
[![License](https://img.shields.io/badge/license-GPL--3.0-blue.svg)](LICENSE)
[![Version](https://img.shields.io/badge/version-1.1.0-orange.svg)](metadata.txt)

> **Automatische Zuweisung von standardisierten Zeichenvorschriften für XPlanGML-Daten in QGIS**

![X_STYLES Logo](icons/X_STYLES.PNG)

## 🌐 Documentation / Dokumentation

**Available in / Verfügbar in:**
- 🇩🇪 **[Deutsch](README.md)** (Sie lesen dies)
- 🇬🇧 **[English](README-en.md)**

**Quick Links / Schnellzugriff:**
- Installation: [Deutsch](INSTALL-de.md) | [English](INSTALL-en.md)
- Contributing: [Deutsch](CONTRIBUTING.md) | [English](CONTRIBUTING-en.md)
- Complete Documentation: [Deutsch](DOCUMENTATION_OVERVIEW.md) | [English](DOCUMENTATION_OVERVIEW-en.md)

---

## 📋 Inhaltsverzeichnis

- [Überblick](#überblick)
- [Hauptfunktionen](#hauptfunktionen)
- [Screenshots](#screenshots)
- [Installation](#installation)
- [Schnellstart](#schnellstart)
- [Verwendung](#verwendung)
- [Konfiguration](#konfiguration)
- [Entwicklung](#entwicklung)
- [Beitragen](#beitragen)
- [Lizenz](#lizenz)
- [Kontakt](#kontakt)

## 🎯 Überblick

**X_STYLES** ist ein QGIS-Plugin zur automatischen Zuweisung von standardisierten Zeichenvorschriften (Styles) für XPlanGML-Dateien.

### Das Problem

XPlanGML-Dateien beinhalten standardisierte Daten von Plänen der Raumordnung, der Bauleitplanung und Landschaftsplanung gemäß dem [XPlanung-Standard](https://www.xleitstelle.de/). Nach dem Import in QGIS:

- ❌ Features haben keine Zeichenvorschriften zugeordnet
- ❌ Darstellung erfolgt mit zufälligen Farben
- ❌ Lesbarkeit ist stark eingeschränkt
- ❌ Anwender erkennen ihre Daten nicht wieder

### Die Lösung

Mit **X_STYLES** werden nach dem Laden von GML-Dateien automatisch:

- ✅ Standardisierte Styles auf alle XPlan-Layer angewendet
- ✅ Geometrietypen (Punkt, Linie, Fläche) korrekt erkannt
- ✅ Darstellungsreihenfolge optimiert (z-Index)
- ✅ Layer optional im Layerbaum sortiert
- ✅ Alles ohne Eingriff in den Quellcode konfigurierbar

## ⭐ Hauptfunktionen

### 🎨 Automatisches Styling
- **Intelligente Layer-Erkennung**: Automatische Identifikation von BP, FP und RP Layern
- **Geometrie-Bewusst**: Unterschiedliche Styles für Punkt-, Linien- und Flächengeometrien
- **Plantyp-Spezifisch**: Separate Style-Verzeichnisse für verschiedene Plantypen

### 📊 Darstellungsoptimierung
- **z-Index Verwaltung**: Konfigurierbare Darstellungsreihenfolge verhindert Überdeckungen
- **Layer-Sortierung**: Automatische Sortierung im Layerbaum nach Wichtigkeit
- **Custom Layer Order**: Benutzerdefinierte Reihenfolge für optimale Lesbarkeit

### ⚙️ Flexible Konfiguration
- **YAML-basiert**: Alle Style-Zuordnungen in `manifest.yaml` ohne Code-Änderung
- **Erweiterbar**: Einfaches Hinzufügen neuer Layer und Styles
- **Überschreibbar**: FP- und RP-spezifische Styles überschreiben Basis-Styles

### 🔧 Zusatzfunktionen
- **Layer-Umbenennung**: Optional Geometrie-Suffix (_p, _l, _a) an Layer-Namen
- **Mehrsprachig**: Deutsche und englische Dokumentation
- **Integrierte Hilfe**: HTML-Hilfe direkt aus QGIS aufrufbar

## 📸 Screenshots

### Plugin in Aktion
*Vorher:* GML-Import mit Zufallsfarben → *Nachher:* Standardisierte XPlan-Darstellung

### Einstellungs-Dialog
Einfache Konfiguration der Style-Verzeichnisse und Optionen

## 🚀 Installation

### Methode 1: QGIS Plugin Manager (empfohlen)

```
1. QGIS öffnen
2. Erweiterungen → Erweiterungen verwalten und installieren...
3. Nach "X_STYLES" suchen
4. Auf "Installieren" klicken
```

### Methode 2: Manuelle Installation

```bash
# 1. Repository klonen oder ZIP herunterladen
git clone https://github.com/PlanDigitalOSS/x_styles.git

# 2. In QGIS Plugin-Verzeichnis kopieren
# macOS:
cp -r x_styles ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/

# Linux:
cp -r x_styles ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/

# Windows:
# Nach: C:\Users\<Benutzername>\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\

# 3. QGIS neu starten
# 4. Plugin unter Erweiterungen aktivieren
```

## 🏁 Schnellstart

### In 4 Schritten zu stylierten XPlan-Daten:

```
1. 📁 XPlanGML-Datei in QGIS laden
   Layer → Layer hinzufügen → Vektorlayer hinzufügen...

2. 🎨 X_STYLES Plugin ausführen
   Klick auf X_STYLES Icon in der Werkzeugleiste

3. ✨ Automatisches Styling
   Alle erkannten XPlan-Layer werden gestylt

4. ✅ Fertig!
   Erfolgsmelding zeigt gestylte Layer an
```

## 📖 Verwendung

### Basis-Verwendung

Nach dem Import von XPlanGML-Dateien:

1. Klicken Sie auf das **X_STYLES** Icon
2. Das Plugin erkennt automatisch alle XPlan-Layer
3. Entsprechende Styles werden angewendet
4. Darstellungsreihenfolge wird optimiert

### Einstellungen anpassen

Über das Dropdown-Menü → **Settings**:

| Einstellung | Beschreibung |
|------------|--------------|
| **FP Style** | Aktiviert spezielle Flächennutzungsplan-Styles |
| **RP Style** | Aktiviert spezielle Raumordnungsplan-Styles |
| **Custom Layer Order** | Wendet z-Index-basierte Reihenfolge an |
| **Sort Layer Tree** | Sortiert Layerbaum nach Darstellungsreihenfolge |
| **Rename Layers** | Fügt Geometrie-Suffix hinzu (_p/_l/_a) |
| **Base/FP/RP Directories** | Pfade zu Style-Verzeichnissen |

### Hilfe aufrufen

- **Im Plugin**: Dropdown-Menü → "Hilfe / Help"
- **Browser**: Öffnen Sie `help/index-de.html`

## ⚙️ Konfiguration

### Die manifest.yaml

Das Herzstück der Style-Verwaltung ist die `manifest.yaml` im Base-Style-Verzeichnis:

```yaml
# Beispiel für einen Layer-Eintrag
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

### z-Index Konventionen

Empfohlene Bereiche für optimale Darstellung:

- **0-99**: Reserviert
- **100-199**: Bebauungspläne (BP)
- **200-299**: Flächennutzungspläne (FP)
- **300-399**: Raumordnungsprogramme (RP)
- **400-499**: Landschaftsplanung
- **9999**: Keine Darstellung

### Eigene Styles hinzufügen

```bash
# 1. Style in QGIS erstellen
#    Layer → Eigenschaften → Symbologie → Konfigurieren
#    Stil → Stil speichern → Als QML-Stil-Datei

# 2. QML-Datei in styles/base/ speichern

# 3. Eintrag in manifest.yaml hinzufügen
#    (siehe Beispiel oben)

# 4. Plugin neu ausführen
```

## 🛠️ Entwicklung

### Projektstruktur

```
x_styles/
├── __init__.py                 # Plugin-Initialisierung
├── mainPlugin.py               # Hauptlogik
├── metadata.txt                # Plugin-Metadaten
├── x_styles_master_dialog.py   # Dialog-Klasse
├── x_styles_master_dialog_base.ui  # UI-Definition
├── icons/
│   └── X_STYLES.PNG           # Plugin-Icon
├── styles/
│   ├── base/
│   │   ├── manifest.yaml      # Style-Konfiguration
│   │   └── *.qml              # QML-Style-Dateien
│   ├── fp/                    # FP-spezifische Styles
│   └── rp/                    # RP-spezifische Styles
└── help/
    ├── index-de.html          # Deutsche Hilfe
    └── index-en.html          # Englische Hilfe
```

### Systemanforderungen

- **QGIS**: Version 3.2 oder höher
- **Python**: 3.x (in QGIS enthalten)
- **Bibliotheken**: PyYAML (normalerweise in QGIS enthalten)

### Entwickler-Setup

```bash
# 1. Repository klonen
git clone https://github.com/PlanDigitalOSS/x_styles.git
cd x_styles

# 2. Symlink zu QGIS Plugin-Verzeichnis erstellen (macOS/Linux)
ln -s $(pwd) ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/x_styles

# 3. QGIS öffnen und Plugin Reloader installieren
#    Erweiterungen → Erweiterungen verwalten → "Plugin Reloader" suchen

# 4. Bei Code-Änderungen: Plugin mit Plugin Reloader neu laden
```

### Verarbeitungsablauf

```
1. manifest.yaml laden
2. Alle Vector-Layer durchsuchen
3. Layer-Namen mit manifest.yaml abgleichen
   ↓
4. Bei Match: Geometrie-Typ ermitteln
5. Entsprechende QML-Datei laden
6. Style auf Layer anwenden
   ↓
7. Layer nach z-Index sortieren
8. Optional: Layerbaum sortieren
9. Optional: Layer umbenennen
   ↓
10. Kartenansicht aktualisieren
```

### Code-Beispiel

```python
# Plugin programmatisch aufrufen
from qgis.utils import plugins
x_styles = plugins['X_STYLES']
x_styles.run()

# Hilfe anzeigen
from qgis.utils import showPluginHelp
showPluginHelp(packageName='x_styles')
```

## 🤝 Beitragen

Beiträge sind herzlich willkommen! Es gibt viele Wege zu helfen:

### Fehler melden

Gefunden einen Bug? [Erstellen Sie ein Issue](https://github.com/PlanDigitalOSS/x_styles/issues)

### Neue Styles beisteuern

1. Erstellen Sie QML-Styles für weitere XPlan-Klassen
2. Testen Sie die Styles mit echten Daten
3. Erstellen Sie einen Pull Request mit:
   - QML-Dateien in `styles/base/`
   - Aktualisierter `manifest.yaml`
   - Beschreibung der neuen Layer

### Dokumentation verbessern

- Fehler in der Dokumentation korrigieren
- Beispiele hinzufügen
- Übersetzungen beisteuern

### Code beisteuern

```bash
# 1. Repository forken
# 2. Feature-Branch erstellen
git checkout -b feature/meine-neue-funktion

# 3. Änderungen committen
git commit -m "Füge neue Funktion hinzu"

# 4. Branch pushen
git push origin feature/meine-neue-funktion

# 5. Pull Request erstellen
```

### Coding-Standards

- Python 3.x kompatibel
- PEP 8 Style Guide befolgen
- Kommentare auf Deutsch oder Englisch
- Docstrings für alle Funktionen

## 📄 Lizenz

Dieses Projekt ist unter der **GNU General Public License v3.0** lizenziert.

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

Siehe [LICENSE](LICENSE) Datei für vollständige Details.

## 📞 Kontakt

**Cornelio Hopmann Lopez**

- 📧 Email: plandigitaloss@proton.me
- 🐙 GitHub: [PlanDigitalOSS/x_styles](https://github.com/PlanDigitalOSS/x_styles)
- 🐛 Issues: [Issue Tracker](https://github.com/PlanDigitalOSS/x_styles/issues)

## 🙏 Danksagungen

- **QGIS Community** - für die exzellente Open-Source GIS-Software
- **Plugin Builder** - [QGIS Plugin Builder](http://g-sherman.github.io/Qgis-Plugin-Builder/)
- **XPlanung-Standard** - [Leitstelle XPlanung/XBau Hamburg](https://www.xleitstelle.de/)

## 📚 Weiterführende Links

- [QGIS Dokumentation](https://docs.qgis.org/)
- [PyQGIS Cookbook](https://docs.qgis.org/latest/en/docs/pyqgis_developer_cookbook/)
- [XPlanung Standard](https://www.xleitstelle.de/)
- [XPlanGML Spezifikation](https://www.xleitstelle.de/xplanung)

---

<p align="center">
  Entwickelt mit ❤️ für die QGIS Community<br>
  <sub>© 2024 Cornelio Hopmann Lopez | X_STYLES v1.1.0</sub>
</p>



