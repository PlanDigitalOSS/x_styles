# X_STYLES - Dokumentations-Übersicht

> **Sprache / Language:** 🇩🇪 Deutsch | [🇬🇧 English](DOCUMENTATION_OVERVIEW-en.md)

---

Dieses Dokument bietet einen Überblick über alle Dokumentationsdateien im Projekt.

## 🌐 Sprachversionen / Language Versions

Alle wichtigen Dokumentationsdateien sind in beiden Sprachen verfügbar:

| Deutsch (German) | English | Beschreibung |
|------------------|---------|--------------|
| [README.md](README.md) | [README-en.md](README-en.md) | Hauptdokumentation |
| [INSTALL-de.md](INSTALL-de.md) | [INSTALL-en.md](INSTALL-en.md) | Installationsanleitung |
| [CONTRIBUTING.md](CONTRIBUTING.md) | [CONTRIBUTING-en.md](CONTRIBUTING-en.md) | Beitragsrichtlinien |
| [CHANGELOG.md](CHANGELOG.md) | [CHANGELOG-en.md](CHANGELOG-en.md) | Versionshistorie |
| [DOCUMENTATION_OVERVIEW.md](DOCUMENTATION_OVERVIEW.md) | [DOCUMENTATION_OVERVIEW-en.md](DOCUMENTATION_OVERVIEW-en.md) | Dokumentations-Übersicht |
| [help/README.md](help/README.md) | [help/README-en.md](help/README-en.md) | Hilfe-Verzeichnis Guide |
| [help/TESTING.md](help/TESTING.md) | [help/TESTING-en.md](help/TESTING-en.md) | Test-Anleitung |
| [styles/README.md](styles/README.md) | [styles/README-en.md](styles/README-en.md) | Styles-Anleitung |

**HTML-Hilfe** (bereits zweisprachig):
- [help/index-de.html](help/index-de.html) | [help/index-en.html](help/index-en.html)

---

## 📚 Hauptdokumentation

### README.md (Projekt-Root)
**Zweck:** Haupt-Dokumentation für GitHub/GitLab  
**Zielgruppe:** Alle Benutzer und Entwickler  
**Inhalt:**
- Projekt-Übersicht mit Badges
- Problem-/Lösungsbeschreibung
- Hauptfunktionen mit Icons
- Installations-Anleitung
- Schnellstart-Guide
- Verwendungs-Beispiele
- Konfiguration (manifest.yaml)
- Entwickler-Informationen
- Mitwirken/Kontakt

### metadata.txt
**Zweck:** QGIS Plugin-Metadaten  
**Zielgruppe:** QGIS Plugin Manager  
**Inhalt:**
- Plugin-Name, Version, Autor
- Beschreibung (Deutsch)
- QGIS-Versionskompatibilität
- Repository/Tracker Links
- Changelog, Tags, Kategorie
- **Wichtig:** Wird vom QGIS Plugin Manager gelesen!

## 📖 Benutzer-Hilfe

### help/index-de.html
**Zweck:** Deutsche Haupt-Hilfe-Dokumentation  
**Zielgruppe:** Deutschsprachige Endbenutzer  
**Inhalt:**
- Vollständige Funktionsbeschreibung
- Installations-Anleitung
- Schritt-für-Schritt-Anleitungen
- Einstellungen-Referenz
- manifest.yaml Dokumentation
- Eigene Styles erstellen
- Fehlerbehebung
- Beispiel-Workflows
- Technische Details

### help/index-en.html
**Zweck:** Englische Hilfe-Dokumentation  
**Zielgruppe:** Englischsprachige Endbenutzer  
**Inhalt:** Gleiche Struktur wie index-de.html, kompakter

### help/index.html
**Zweck:** Fallback mit Auto-Redirect  
**Zielgruppe:** Alle Benutzer  
**Inhalt:** Automatische Weiterleitung zu index-de.html

## 🛠️ Entwickler-Dokumentation

### CONTRIBUTING.md / CONTRIBUTING-en.md
**Zweck:** Leitfaden für Beiträge zum Projekt
**Zielgruppe:** Entwickler, die zum Projekt beitragen möchten
**Inhalt:**
- Arten von Beiträgen
- Entwicklungsumgebung einrichten
- Pull Request Prozess
- Coding-Standards (Python, YAML, QML)
- Testing-Richtlinien
- Dokumentations-Pflege
- Zweisprachiges Update-Protokoll

### CHANGELOG.md / CHANGELOG-en.md
**Zweck:** Versions-Historie
**Zielgruppe:** Alle Benutzer, Entwickler
**Inhalt:**
- Änderungen pro Version
- Keep a Changelog Format
- Semantic Versioning
- Geplante Features (Unreleased)

### INSTALL-de.md / INSTALL-en.md
**Zweck:** Detaillierte Installations-Anleitung
**Zielgruppe:** Benutzer (alle Erfahrungsstufen)
**Inhalt:**
- Schnellinstallation (Plugin Manager)
- Manuelle Installation (alle OS)
- Systemvoraussetzungen
- Verifizierung
- Erste Schritte
- Troubleshooting

### .gitignore
**Zweck:** Git-Ignore-Regeln  
**Zielgruppe:** Git-Repository  
**Inhalt:**
- Python-Bytecode
- IDE-Dateien
- Temporäre Dateien
- QGIS-spezifische Dateien
- Test-Daten

## 📁 Verzeichnis-spezifische Dokumentation

### help/README.md / help/README-en.md
**Zweck:** Dokumentation des help/ Verzeichnisses
**Zielgruppe:** Entwickler, Dokumentations-Autoren
**Inhalt:**
- Dateistruktur erklärt
- Wie HTML-Hilfe funktioniert
- Dokumentation aktualisieren
- Lokale Vorschau
- Stil und Format
- Link-Verwaltung

### help/TESTING.md / help/TESTING-en.md
**Zweck:** Test-Anleitung für Hilfe-Integration
**Zielgruppe:** Entwickler, Tester
**Inhalt:**
- Hilfe-Aufruf testen
- Erwartetes Verhalten
- Manuelle Vorschau
- Integration-Details

### styles/README.md / styles/README-en.md
**Zweck:** Dokumentation des styles/ Verzeichnisses
**Zielgruppe:** Style-Autoren, Entwickler
**Inhalt:**
- Verzeichnisstruktur
- Namenskonventionen
- Neue Styles hinzufügen
- z-Index Richtlinien
- QML Best Practices
- Debugging-Tipps
- Häufige Probleme

## 🎯 Verwendungs-Matrix

| Datei (DE) | Datei (EN) | Endbenutzer | Entwickler | GitHub | QGIS |
|------------|------------|-------------|------------|--------|------|
| README.md | README-en.md | ✅ | ✅ | ✅ | ❌ |
| metadata.txt | - | ❌ | ✅ | ❌ | ✅ |
| help/index-de.html | help/index-en.html | ✅ | ✅ | ❌ | ✅ |
| CONTRIBUTING.md | CONTRIBUTING-en.md | ❌ | ✅ | ✅ | ❌ |
| CHANGELOG.md | CHANGELOG-en.md | ✅ | ✅ | ✅ | ❌ |
| INSTALL-de.md | INSTALL-en.md | ✅ | ✅ | ✅ | ❌ |
| help/README.md | help/README-en.md | ❌ | ✅ | ❌ | ❌ |
| help/TESTING.md | help/TESTING-en.md | ❌ | ✅ | ❌ | ❌ |
| styles/README.md | styles/README-en.md | ⚠️ | ✅ | ❌ | ❌ |
| DOCUMENTATION_OVERVIEW.md | DOCUMENTATION_OVERVIEW-en.md | ❌ | ✅ | ✅ | ❌ |

**Legende:**
- ✅ Primäre Zielgruppe
- ⚠️ Fortgeschrittene Benutzer
- ❌ Nicht relevant

## 📝 Wartungs-Checkliste

### Bei neuen Features:
- [ ] README.md und README-en.md aktualisieren (Features-Sektion)
- [ ] help/index-de.html aktualisieren
- [ ] help/index-en.html aktualisieren
- [ ] CHANGELOG.md und CHANGELOG-en.md - neuen Eintrag unter [Unreleased]
- [ ] Code-Kommentare hinzufügen/aktualisieren

### Bei neuen Styles:
- [ ] styles/README.md und styles/README-en.md prüfen/aktualisieren
- [ ] manifest.yaml dokumentieren
- [ ] Beispiel in help/index-de.html und help/index-en.html (optional)

### Bei Releases:
- [ ] metadata.txt - Version erhöhen
- [ ] CHANGELOG.md und CHANGELOG-en.md - [Unreleased] → [X.Y.Z]
- [ ] README.md und README-en.md - Version-Badge aktualisieren
- [ ] help/index-de.html - Version aktualisieren
- [ ] help/index-en.html - Version aktualisieren
- [ ] Git-Tag erstellen: `git tag -a vX.Y.Z -m "Version X.Y.Z"`

### Bei Breaking Changes:
- [ ] CHANGELOG.md und CHANGELOG-en.md - deutlich markieren
- [ ] README.md und README-en.md - Migration-Guide
- [ ] help/ - Upgrade-Anleitung
- [ ] metadata.txt - qgisMinimumVersion prüfen

## 🔍 Wo finde ich was?

### "Wie installiere ich das Plugin?"
→ **INSTALL-de.md** / **INSTALL-en.md** oder **README.md** / **README-en.md** (Installation-Sektion)

### "Wie benutze ich das Plugin?"
→ **help/index-de.html** / **help/index-en.html** (in QGIS via Dropdown → Hilfe/Help)

### "Wie kann ich beitragen?"
→ **CONTRIBUTING.md** / **CONTRIBUTING-en.md**

### "Was ist neu in dieser Version?"
→ **CHANGELOG.md** / **CHANGELOG-en.md**

### "Wie erstelle ich eigene Styles?"
→ **styles/README.md** / **styles/README-en.md** oder **help/index-de.html** / **help/index-en.html** (Eigene Styles erstellen)

### "Wie funktioniert die manifest.yaml?"
→ **help/index-de.html** / **help/index-en.html** (Erweiterte Konfiguration)

### "Wie teste ich das Plugin?"
→ **CONTRIBUTING.md** / **CONTRIBUTING-en.md** (Testing-Sektion)

### "Welche QGIS-Version brauche ich?"
→ **metadata.txt** oder **INSTALL-de.md** / **INSTALL-en.md**

## 📊 Statistik

Gesamt-Dokumentation:
- **16 Markdown-Dateien** (8 Deutsch + 8 Englisch)
- **3 HTML-Dateien** (Deutsch + Englisch + Fallback)
- **1 Metadaten-Datei**
- **Ca. 4000+ Zeilen Dokumentation**
- **Vollständig zweisprachig (Deutsch + Englisch)**

## 🌐 Sprachen

- **Deutsch (primär):**
  - README.md, CONTRIBUTING.md, CHANGELOG.md, INSTALL-de.md
  - help/index-de.html
  - metadata.txt
  - Alle deutschen Markdown-Dateien

- **Englisch (sekundär):**
  - README-en.md, CONTRIBUTING-en.md, CHANGELOG-en.md, INSTALL-en.md
  - help/index-en.html
  - Alle englischen Markdown-Dateien (mit -en Suffix)
  - Code-Kommentare (teilweise)

## ✅ Vollständigkeits-Check

### QGIS Plugin Repository Anforderungen:
- [x] metadata.txt vollständig ausgefüllt
- [x] Hilfe-Dokumentation vorhanden
- [x] README.md vorhanden
- [x] LICENSE Datei (→ Schritt 4!)
- [x] Icon vorhanden (icons/X_STYLES.PNG)
- [x] Changelog dokumentiert
- [x] Repository-URL angegeben
- [x] About-Beschreibung vorhanden

### Best Practices:
- [x] CONTRIBUTING.md (zweisprachig)
- [x] INSTALL.md (zweisprachig)
- [x] .gitignore
- [x] Mehrsprachige Hilfe
- [x] Entwickler-Dokumentation
- [x] Code-Kommentare
- [x] Beispiele in Dokumentation
- [x] Vollständig zweisprachige Dokumentationsstruktur

---

**Status: ✅ Dokumentation vollständig und zweisprachig**

**Nächster Schritt: Beide Sprachversionen mit dem Update-Protokoll in CONTRIBUTING.md synchron halten**
