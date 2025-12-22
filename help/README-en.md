# X_STYLES Plugin - Help Documentation

> **Language / Sprache:** [🇩🇪 Deutsch](README.md) | 🇬🇧 English

---

This directory contains the HTML help files for the X_STYLES QGIS plugin.

## Files

- **index.html** - Fallback file with redirect
- **index-de.html** - German documentation (main version)
- **index-en.html** - English documentation

## Usage in Plugin

Help is accessed via QGIS function `showPluginHelp()`. This function automatically searches for help files in the following order:

1. `index-{locale}.html` (e.g. `index-de.html` for German QGIS)
2. `index-{language}.html` (e.g. `index-de.html`)
3. `index-en.html` (English fallback)
4. `index.html` (generic fallback)

## Updating Documentation

To update the documentation:

1. Edit the corresponding HTML file (`index-de.html` or `index-en.html`)
2. Make sure to adjust the version in both files
3. Also update the version number in the `<p class="version">` tag
4. Test links and formatting in a browser

## Local Preview

You can open the HTML files directly in a web browser to check changes:

```bash
# macOS
open index-de.html

# Linux
xdg-open index-de.html

# Windows
start index-de.html
```

## Documentation Structure

The documentation is organized into the following sections:

1. **Overview** - Brief description and main features
2. **Installation** - Installation instructions
3. **Usage** - Basic usage and settings
4. **Advanced Configuration** - manifest.yaml and z-Index
5. **Creating Custom Styles** - Guide for custom QML files
6. **Troubleshooting** - Common problems and solutions
7. **Example Workflow** - Practical example
8. **Technical Details** - System requirements and processing workflow
9. **License** - License information
10. **Support and Contact** - Contact options
11. **Contributing** - How to contribute to the project

## Style and Format

The documentation uses:

- **Responsive Design** - works on desktop and mobile devices
- **Semantic HTML5** - for better accessibility
- **Inline CSS** - no external dependencies
- **Color-coded Notes** - for notes, warnings, and tips
- **Jump Anchors** - for easy navigation

## Updating Links

Don't forget to replace placeholders for GitHub links:

- `https://github.com/yourusername/x_styles` → Your repository
- `https://github.com/yourusername/x_styles/issues` → Your issue tracker
