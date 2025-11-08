# Hilfe-Integration testen

## So rufen Sie die Hilfe auf:

1. **Im QGIS Plugin:**
   - Klicken Sie auf den Dropdown-Pfeil neben dem X_STYLES Icon
   - Wählen Sie "Hilfe / Help"
   - Die Dokumentation öffnet sich automatisch im Standard-Browser

2. **Tastenkombination:**
   - F1 drücken, während das Plugin-Dialogfenster geöffnet ist (falls implementiert)

3. **Programmatisch:**
   ```python
   from qgis.utils import showPluginHelp
   showPluginHelp(packageName='x_styles')
   ```

## Erwartetes Verhalten:

- Bei deutschem QGIS: `index-de.html` wird geöffnet
- Bei englischem QGIS: `index-en.html` wird geöffnet
- Fallback: `index.html` → leitet zu `index-de.html` weiter

## Manuelle Vorschau:

Öffnen Sie die Dateien direkt im Browser:

```bash
cd /Users/cornelio.hopmann.lopez/sources/mine/x_styles/help
open index-de.html  # macOS
```

## Hinweis:

Die `showPluginHelp()` Funktion wurde in der `mainPlugin.py` Datei bereits integriert:

```python
def show_help(self):
    """Open the plugin help documentation"""
    from qgis.utils import showPluginHelp
    showPluginHelp(packageName='x_styles')
```

Der Menüeintrag wurde ebenfalls hinzugefügt:
- Settings
- **Hilfe / Help** ← NEU!
