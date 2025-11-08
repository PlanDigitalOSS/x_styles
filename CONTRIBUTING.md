# Beitragen zu X_STYLES

Vielen Dank für Ihr Interesse, zu X_STYLES beizutragen! Wir freuen uns über jeden Beitrag, egal ob groß oder klein.

## 🎯 Arten von Beiträgen

### 🐛 Fehler melden

Haben Sie einen Fehler gefunden? Bitte erstellen Sie ein Issue mit:

- **Aussagekräftiger Titel**: Kurze Beschreibung des Problems
- **QGIS-Version**: Welche QGIS-Version verwenden Sie?
- **Betriebssystem**: Windows, macOS, Linux?
- **Schritte zur Reproduktion**: Wie kann der Fehler nachgestellt werden?
- **Erwartetes Verhalten**: Was sollte passieren?
- **Tatsächliches Verhalten**: Was passiert stattdessen?
- **Screenshots**: Falls relevant
- **Log-Meldungen**: Aus dem QGIS Log Messages Panel

### 💡 Feature-Vorschläge

Haben Sie eine Idee für ein neues Feature?

1. Prüfen Sie zuerst, ob es bereits ein Issue dafür gibt
2. Erstellen Sie ein neues Issue mit Label "enhancement"
3. Beschreiben Sie:
   - Das Problem, das gelöst werden soll
   - Ihren Lösungsvorschlag
   - Alternative Ansätze (optional)
   - Zusätzlicher Kontext

### 🎨 Neue Styles beisteuern

Styles für weitere XPlan-Klassen sind sehr willkommen!

1. Erstellen Sie den Style in QGIS
2. Exportieren Sie als QML-Datei
3. Testen Sie mit echten Daten
4. Erstellen Sie einen Pull Request mit:
   - QML-Datei(en) in `styles/base/`
   - Aktualisierter `manifest.yaml` Eintrag
   - Screenshot der Darstellung (optional)
   - Beschreibung, welche XPlan-Klasse(n) abgedeckt werden

### 📝 Dokumentation verbessern

- Tippfehler korrigieren
- Unklare Formulierungen verbessern
- Fehlende Informationen ergänzen
- Beispiele hinzufügen
- Übersetzungen beisteuern

### 💻 Code beitragen

Siehe Abschnitt "Pull Requests" unten.

## 🔧 Entwicklungsumgebung einrichten

### Voraussetzungen

- QGIS 3.2 oder höher
- Git
- Python 3.x (in QGIS enthalten)
- Texteditor oder IDE (VSCode, PyCharm empfohlen)

### Setup

```bash
# 1. Repository forken auf GitHub

# 2. Ihr Fork klonen
git clone https://github.com/IhrUsername/x_styles.git
cd x_styles

# 3. Upstream-Remote hinzufügen
git remote add upstream https://github.com/originalusername/x_styles.git

# 4. Symlink zu QGIS Plugin-Verzeichnis erstellen
# macOS:
ln -s $(pwd) ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/x_styles

# Linux:
ln -s $(pwd) ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/x_styles

# Windows (als Administrator):
# mklink /D "%APPDATA%\QGIS\QGIS3\profiles\default\python\plugins\x_styles" "C:\Pfad\zu\x_styles"

# 5. QGIS öffnen und Plugin aktivieren

# 6. Plugin Reloader installieren (für schnelleres Testen)
# QGIS → Erweiterungen → Plugin Reloader suchen und installieren
```

## 📋 Pull Request Prozess

### 1. Branch erstellen

```bash
# Neuesten Stand vom Upstream holen
git fetch upstream
git checkout main
git merge upstream/main

# Feature-Branch erstellen
git checkout -b feature/beschreibung-des-features

# Oder für Bugfix:
git checkout -b fix/beschreibung-des-bugfix
```

### 2. Änderungen durchführen

- Schreiben Sie sauberen, kommentierten Code
- Folgen Sie den Coding-Standards (siehe unten)
- Testen Sie Ihre Änderungen gründlich
- Aktualisieren Sie die Dokumentation

### 3. Committen

```bash
# Änderungen stagen
git add .

# Commit mit aussagekräftiger Nachricht
git commit -m "Typ: Kurze Beschreibung

Längere Beschreibung falls nötig.
Bezieht sich auf Issue #123"
```

**Commit-Typen:**
- `feat:` - Neues Feature
- `fix:` - Bugfix
- `docs:` - Dokumentation
- `style:` - Formatierung, keine Code-Änderung
- `refactor:` - Code-Umstrukturierung
- `test:` - Tests hinzufügen/ändern
- `chore:` - Build-Prozess, Hilfsmittel

### 4. Pushen und PR erstellen

```bash
# Branch pushen
git push origin feature/beschreibung-des-features

# Auf GitHub: Pull Request erstellen
# - Aussagekräftiger Titel
# - Beschreibung der Änderungen
# - Referenz zu relevanten Issues
# - Screenshots bei UI-Änderungen
```

### 5. Review-Prozess

- Maintainer werden Ihren PR reviewen
- Seien Sie offen für Feedback und Änderungswünsche
- Diskussionen sind erwünscht!
- Nachdem alles passt, wird der PR gemerged

## 📏 Coding-Standards

### Python-Code

```python
# PEP 8 Style Guide befolgen
# - 4 Leerzeichen für Einrückung (keine Tabs)
# - Max. 79 Zeichen pro Zeile für Code
# - Max. 72 Zeichen für Kommentare/Docstrings

# Docstrings verwenden
def meine_funktion(parameter):
    """
    Kurze Beschreibung der Funktion.
    
    Args:
        parameter (str): Beschreibung des Parameters
        
    Returns:
        bool: Beschreibung des Rückgabewerts
    """
    return True

# Sprechende Variablennamen
layer_name = "BP_Anpflanzung"  # Gut
ln = "BP_Anpflanzung"          # Schlecht

# Kommentare auf Deutsch oder Englisch
# Deutsche Kommentare für XPlan-spezifische Logik
# Englische Kommentare für allgemeine Programmlogik
```

### YAML-Konfiguration

```yaml
# 4 Leerzeichen für Einrückung (keine Tabs!)
# Konsistente Struktur beibehalten
# Alphabetische Sortierung innerhalb der Plan-Typen (BP, FP, RP)

layer_key:
    PointGeometry:
        path: Dateiname_p.qml
        zIndex: 115
    LineGeometry:
        path: Dateiname_l.qml
        zIndex: 120
    PolygonGeometry:
        path: Dateiname_f.qml
        zIndex: 131
```

### QML-Styles

- Lesbare, strukturierte Styles erstellen
- Kommentare für komplexe Regeln
- Relative Pfade für SVG-Symbole verwenden
- Styles in QGIS testen, bevor Sie committen

## 🧪 Testen

### Manuelle Tests

Vor jedem PR:

1. **Plugin neu laden** (Plugin Reloader)
2. **Verschiedene Szenarien testen:**
   - Bebauungsplan (BP) laden und stylen
   - Flächennutzungsplan (FP) laden und stylen
   - Raumordnungsplan (RP) laden und stylen
   - Gemischte Pläne
   - Layer ohne XPlan-Daten (sollten ignoriert werden)
3. **Einstellungen testen:**
   - Alle Checkbox-Kombinationen
   - Verschiedene Style-Verzeichnisse
4. **Edge Cases:**
   - Leeres Projekt
   - Projekt ohne Vector-Layer
   - Ungültige manifest.yaml
   - Fehlende QML-Dateien

### Log-Ausgaben prüfen

```python
# Öffnen Sie in QGIS:
# Ansicht → Bedienfelder → Protokollmeldungen
# Filtern Sie nach "X_STYLES"
# Prüfen Sie auf Fehler oder Warnungen
```

## 📝 Dokumentation aktualisieren

Bei Code-Änderungen:

- [ ] `README.md` aktualisieren (falls nötig)
- [ ] `help/index-de.html` aktualisieren
- [ ] `help/index-en.html` aktualisieren
- [ ] `metadata.txt` Version erhöhen (bei Releases)
- [ ] CHANGELOG aktualisieren (bei Releases)

## 🤔 Fragen?

- Öffnen Sie ein Issue mit Label "question"
- Schreiben Sie eine E-Mail an hopmann@gmail.com
- Diskutieren Sie in bestehenden Issues/PRs

## 🎉 Danke!

Jeder Beitrag macht X_STYLES besser. Vielen Dank für Ihre Zeit und Mühe!

---

**Happy Coding! 🚀**
