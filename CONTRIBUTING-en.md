# Contributing to X_STYLES

> **Language / Sprache:** [🇩🇪 Deutsch](CONTRIBUTING.md) | 🇬🇧 English

---

Thank you for your interest in contributing to X_STYLES! We welcome contributions of all sizes.

## 🎯 Types of Contributions

### 🐛 Report Bugs

Found a bug? Please create an issue with:

- **Descriptive Title**: Short description of the problem
- **QGIS Version**: Which QGIS version are you using?
- **Operating System**: Windows, macOS, Linux?
- **Steps to Reproduce**: How can the error be reproduced?
- **Expected Behavior**: What should happen?
- **Actual Behavior**: What happens instead?
- **Screenshots**: If relevant
- **Log Messages**: From QGIS Log Messages Panel

### 💡 Feature Suggestions

Have an idea for a new feature?

1. Check first if an issue already exists
2. Create a new issue with label "enhancement"
3. Describe:
   - The problem to be solved
   - Your proposed solution
   - Alternative approaches (optional)
   - Additional context

### 🎨 Contribute New Styles

Styles for additional XPlan classes are very welcome!

1. Create the style in QGIS
2. Export as QML file
3. Test with real data
4. Create a pull request with:
   - QML file(s) in `styles/base/`
   - Updated `manifest.yaml` entry
   - Screenshot of the display (optional)
   - Description of which XPlan class(es) are covered

### 📝 Improve Documentation

- Fix typos
- Improve unclear wording
- Add missing information
- Add examples
- Contribute translations

### 💻 Contribute Code

See "Pull Requests" section below.

## 🔧 Setting Up Development Environment

### Prerequisites

- QGIS 3.2 or higher
- Git
- Python 3.x (included in QGIS)
- Text editor or IDE (VSCode, PyCharm recommended)

### Setup

```bash
# 1. Fork repository on GitHub

# 2. Clone your fork
git clone https://github.com/YourUsername/x_styles.git
cd x_styles

# 3. Add upstream remote
git remote add upstream https://github.com/PlanDigitalOSS/x_styles.git

# 4. Create symlink to QGIS plugin directory
# macOS:
ln -s $(pwd) ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/x_styles

# Linux:
ln -s $(pwd) ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/x_styles

# Windows (as Administrator):
# mklink /D "%APPDATA%\QGIS\QGIS3\profiles\default\python\plugins\x_styles" "C:\Path\to\x_styles"

# 5. Open QGIS and enable plugin

# 6. Install Plugin Reloader (for faster testing)
# QGIS → Plugins → Search for Plugin Reloader and install
```

## 📋 Pull Request Process

### 1. Create Branch

```bash
# Fetch latest from upstream
git fetch upstream
git checkout main
git merge upstream/main

# Create feature branch
git checkout -b feature/description-of-feature

# Or for bugfix:
git checkout -b fix/description-of-bugfix
```

### 2. Make Changes

- Write clean, commented code
- Follow coding standards (see below)
- Test your changes thoroughly
- Update documentation

### 3. Commit

```bash
# Stage changes
git add .

# Commit with descriptive message
git commit -m "Type: Short description

Longer description if needed.
Refers to issue #123"
```

**Commit Types:**
- `feat:` - New feature
- `fix:` - Bugfix
- `docs:` - Documentation
- `style:` - Formatting, no code change
- `refactor:` - Code restructuring
- `test:` - Add/modify tests
- `chore:` - Build process, tooling

### 4. Push and Create PR

```bash
# Push branch
git push origin feature/description-of-feature

# On GitHub: Create Pull Request
# - Descriptive title
# - Description of changes
# - Reference to relevant issues
# - Screenshots for UI changes
```

### 5. Review Process

- Maintainers will review your PR
- Be open to feedback and change requests
- Discussions are welcome!
- Once everything looks good, the PR will be merged

## 📏 Coding Standards

### Python Code

```python
# Follow PEP 8 Style Guide
# - 4 spaces for indentation (no tabs)
# - Max. 79 characters per line for code
# - Max. 72 characters for comments/docstrings

# Use docstrings
def my_function(parameter):
    """
    Short description of the function.

    Args:
        parameter (str): Parameter description

    Returns:
        bool: Return value description
    """
    return True

# Descriptive variable names
layer_name = "BP_Anpflanzung"  # Good
ln = "BP_Anpflanzung"          # Bad

# Comments in German or English
# German comments for XPlan-specific logic
# English comments for general program logic
```

### YAML Configuration

```yaml
# 4 spaces for indentation (no tabs!)
# Maintain consistent structure
# Alphabetical sorting within plan types (BP, FP, RP)

layer_key:
    PointGeometry:
        path: Filename_p.qml
        zIndex: 115
    LineGeometry:
        path: Filename_l.qml
        zIndex: 120
    PolygonGeometry:
        path: Filename_f.qml
        zIndex: 131
```

### QML Styles

- Create readable, structured styles
- Comments for complex rules
- Use relative paths for SVG symbols
- Test styles in QGIS before committing

## 🧪 Testing

### Manual Tests

Before each PR:

1. **Reload plugin** (Plugin Reloader)
2. **Test different scenarios:**
   - Load and style local land-use plan (BP)
   - Load and style preparatory land-use plan (FP)
   - Load and style regional spatial plan (RP)
   - Mixed plans
   - Layers without XPlan data (should be ignored)
3. **Test settings:**
   - All checkbox combinations
   - Different style directories
4. **Edge cases:**
   - Empty project
   - Project without vector layers
   - Invalid manifest.yaml
   - Missing QML files

### Check Log Output

```python
# Open in QGIS:
# View → Panels → Log Messages
# Filter by "X_STYLES"
# Check for errors or warnings
```

## 📝 Documentation Update

When making code changes:

- [ ] Update `README.md` and `README-en.md` (if needed)
- [ ] Update `help/index-de.html`
- [ ] Update `help/index-en.html`
- [ ] Increment version in `metadata.txt` (for releases)
- [ ] Update CHANGELOG and CHANGELOG-en.md (for releases)

## 🌐 Bilingual Documentation Update Protocol

When updating ANY documentation file:

### Document Pairs to Maintain Together:

- README.md ↔ README-en.md
- INSTALL-de.md ↔ INSTALL-en.md
- CONTRIBUTING.md ↔ CONTRIBUTING-en.md
- CHANGELOG.md ↔ CHANGELOG-en.md
- DOCUMENTATION_OVERVIEW.md ↔ DOCUMENTATION_OVERVIEW-en.md
- help/README.md ↔ help/README-en.md
- help/TESTING.md ↔ help/TESTING-en.md
- styles/README.md ↔ styles/README-en.md

### Update Sequence:

1. Make changes to German version first (primary language)
2. Translate changes to English version
3. Update DOCUMENTATION_OVERVIEW.md if structure changed
4. Verify cross-references in both languages

### Commit Message Format:

```bash
docs: update [description] (de+en)

- Updated README.md and README-en.md
- Updated [other files]
- [describe changes]
```

### Update Checklist:

- [ ] Changes made to German version (primary)
- [ ] Changes translated to English version
- [ ] Language switcher links work
- [ ] Cross-references updated in both languages
- [ ] Code examples tested (if changed)
- [ ] Commit message indicates: `docs: ... (de+en)`

## 🤔 Questions?

- Open an issue with label "question"
- Send an email to plandigitaloss@proton.me
- Discuss in existing issues/PRs

## 🎉 Thank You!

Every contribution makes X_STYLES better. Thank you for your time and effort!

---

**Happy Coding! 🚀**
