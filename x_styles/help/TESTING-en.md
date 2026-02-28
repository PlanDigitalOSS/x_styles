# Testing Help Integration

> **Language / Sprache:** [🇩🇪 Deutsch](TESTING.md) | 🇬🇧 English

---

## How to Access Help:

1. **In QGIS Plugin:**
   - Click the dropdown arrow next to the X_STYLES icon
   - Select "Hilfe / Help"
   - Documentation opens automatically in default browser

2. **Keyboard Shortcut:**
   - Press F1 while plugin dialog window is open (if implemented)

3. **Programmatically:**
   ```python
   from qgis.utils import showPluginHelp
   showPluginHelp(packageName='x_styles')
   ```

## Expected Behavior:

- With German QGIS: `index-de.html` opens
- With English QGIS: `index-en.html` opens
- Fallback: `index.html` → redirects to `index-de.html`

## Manual Preview:

Open files directly in browser:

```bash
cd x_styles/help
open index-en.html  # macOS
```

## Note:

The `showPluginHelp()` function has been integrated in the `mainPlugin.py` file:

```python
def show_help(self):
    """Open the plugin help documentation"""
    from qgis.utils import showPluginHelp
    showPluginHelp(packageName='x_styles')
```

The menu entry has also been added:
- Settings
- **Hilfe / Help** ← NEW!
