# X_STYLES Plugin - Hilfe-Dokumentation

Dieses Verzeichnis enthält die HTML-Hilfe-Dateien für das X_STYLES QGIS-Plugin.

## Dateien

- **index.html** - Fallback-Datei mit Weiterleitung
- **index-de.html** - Deutsche Dokumentation (Hauptversion)
- **index-en.html** - Englische Dokumentation

## Verwendung im Plugin

Die Hilfe wird über die QGIS-Funktion `showPluginHelp()` aufgerufen. Diese Funktion sucht automatisch nach den Hilfe-Dateien in der folgenden Reihenfolge:

1. `index-{locale}.html` (z.B. `index-de.html` für deutsches QGIS)
2. `index-{language}.html` (z.B. `index-de.html`)
3. `index-en.html` (englischer Fallback)
4. `index.html` (generischer Fallback)

## Dokumentation aktualisieren

Um die Dokumentation zu aktualisieren:

1. Bearbeiten Sie die entsprechende HTML-Datei (`index-de.html` oder `index-en.html`)
2. Achten Sie darauf, die Version in beiden Dateien anzupassen
3. Aktualisieren Sie auch die Versionsnummer im `<p class="version">` Tag
4. Testen Sie die Links und Formatierung in einem Browser

## Lokale Vorschau

Sie können die HTML-Dateien direkt in einem Webbrowser öffnen, um Änderungen zu überprüfen:

```bash
# macOS
open index-de.html

# Linux
xdg-open index-de.html

# Windows
start index-de.html
```

## Struktur der Dokumentation

Die Dokumentation ist in folgende Abschnitte gegliedert:

1. **Übersicht** - Kurze Beschreibung und Hauptfunktionen
2. **Installation** - Installations-Anleitung
3. **Verwendung** - Grundlegende Nutzung und Einstellungen
4. **Erweiterte Konfiguration** - manifest.yaml und z-Index
5. **Eigene Styles erstellen** - Anleitung für benutzerdefinierte QML-Dateien
6. **Fehlerbehebung** - Häufige Probleme und Lösungen
7. **Beispiel-Workflow** - Praktisches Beispiel
8. **Technische Details** - Systemanforderungen und Verarbeitungsablauf
9. **Lizenz** - Lizenzinformationen
10. **Support und Kontakt** - Kontaktmöglichkeiten
11. **Mitwirken** - Wie man zum Projekt beitragen kann

## Stil und Format

Die Dokumentation verwendet:

- **Responsive Design** - funktioniert auf Desktop und mobilen Geräten
- **Semantisches HTML5** - für bessere Zugänglichkeit
- **Inline CSS** - keine externen Abhängigkeiten
- **Farbkodierte Hinweise** - für Notizen, Warnungen und Tipps
- **Sprung-Anker** - für einfache Navigation

## Links aktualisieren

Vergessen Sie nicht, die Platzhalter für GitHub-Links zu ersetzen:

- `https://github.com/yourusername/x_styles` → Ihr Repository
- `https://github.com/yourusername/x_styles/issues` → Ihr Issue Tracker
