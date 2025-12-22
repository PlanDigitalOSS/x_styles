# Changelog

> **Sprache / Language:** 🇩🇪 Deutsch | [🇬🇧 English](CHANGELOG-en.md)

---

Alle wichtigen Änderungen an diesem Projekt werden in dieser Datei dokumentiert.

Das Format basiert auf [Keep a Changelog](https://keepachangelog.com/de/1.0.0/),
und dieses Projekt hält sich an [Semantic Versioning](https://semver.org/lang/de/).

## [Unreleased]

### Geplant
- Automatische Aktualisierung von Styles bei Layer-Änderungen
- Import/Export von Style-Konfigurationen
- Batch-Processing für mehrere Projekte
- REST-API Integration für Online-Style-Repository

## [1.0.0] - 2024-11-07

### Hinzugefügt
- Automatische Zuweisung von QML-Styles für XPlanGML-Layer
- Unterstützung für Bebauungspläne (BP)
- Unterstützung für Flächennutzungspläne (FP)
- Unterstützung für Regionale Raumordnungsprogramme (RP)
- YAML-basierte Konfiguration via `manifest.yaml`
- Intelligente Erkennung von Punkt-, Linien- und Flächengeometrien
- z-Index-basierte Darstellungsreihenfolge
- Custom Layer Order Funktionalität
- Optional: Sortierung des Layer-Baums
- Optional: Layer-Umbenennung mit Geometrie-Suffix (_p, _l, _a)
- Konfigurierbare Style-Verzeichnisse (Base, FP, RP)
- Settings-Dialog für Benutzereinstellungen
- Persistente Einstellungen über QgsSettings
- Integrierte Hilfe-Funktion (Deutsch/Englisch)
- Umfassende HTML-Dokumentation
- Log-Ausgaben für Debugging
- Erfolgs-/Fehlermeldungen in der Message Bar

### Dokumentation
- Vollständige deutsche Dokumentation (help/index-de.html)
- Englische Dokumentation (help/index-en.html)
- Erweiterte README.md mit Badges und Beispielen
- CONTRIBUTING.md für Entwickler
- Detaillierte Code-Kommentare
- manifest.yaml mit ausführlichen Kommentaren

### Technisch
- Plugin-Icon und Branding
- Qt Designer UI-Dateien
- SVG-Pfad-Integration für benutzerdefinierte Symbole
- Fehlerbehandlung für fehlende/ungültige Dateien
- Kompatibilität mit QGIS 3.2+

## [0.1] - 2024-09-28

### Hinzugefügt
- Initiale Plugin-Struktur mit Plugin Builder
- Grundlegende Plugin-Initialisierung
- Basis-Toolbar-Integration
- Erste Version des Settings-Dialogs
- Basis-Style-Verzeichnis mit QML-Dateien
- Experimentelles manifest.yaml Format

### Bekannte Probleme
- Experimenteller Status
- Eingeschränkte Fehlerbehandlung
- Basis-Dokumentation fehlt
- Keine Tests

---

## Versions-Schema

Das Projekt folgt [Semantic Versioning](https://semver.org/lang/de/):

- **MAJOR** (X.0.0): Inkompatible API-Änderungen
- **MINOR** (0.X.0): Neue Funktionalität, abwärtskompatibel
- **PATCH** (0.0.X): Bugfixes, abwärtskompatibel

## Legende

- `Hinzugefügt` für neue Features
- `Geändert` für Änderungen an bestehender Funktionalität
- `Veraltet` für Features, die bald entfernt werden
- `Entfernt` für entfernte Features
- `Behoben` für Bugfixes
- `Sicherheit` bei Sicherheitslücken

---

[Unreleased]: https://github.com/yourusername/x_styles/compare/v1.0.0...HEAD
[1.0.0]: https://github.com/yourusername/x_styles/releases/tag/v1.0.0
[0.1]: https://github.com/yourusername/x_styles/releases/tag/v0.1
