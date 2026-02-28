# X_STYLES - Documentation Overview

> **Language / Sprache:** [🇩🇪 Deutsch](DOCUMENTATION_OVERVIEW.md) | 🇬🇧 English

---

This document provides an overview of all documentation files in the project.

## 📁 Project Structure

The project uses a two-level structure:

- **Repository Root** (`x_styles/`): Contains project documentation (README, INSTALL, CONTRIBUTING, etc.)
- **Plugin Directory** (`x_styles/x_styles/`): Contains the actual QGIS plugin files

This separation allows:
- Keeping developer documentation at the repository root
- Copying the plugin directory `x_styles/` directly to QGIS
- The `.qgis-plugin-ci` configuration points to the plugin directory

**Important:** When this document refers to `help/`, `styles/`, or `icons/`,
these directories are located in the plugin directory `x_styles/x_styles/`.

## 🌐 Language Versions / Sprachversionen

All major documentation files are available in both languages:

| German (Deutsch) | English | Description |
|------------------|---------|-------------|
| [README.md](README.md) | [README-en.md](README-en.md) | Main documentation |
| [INSTALL-de.md](INSTALL-de.md) | [INSTALL-en.md](INSTALL-en.md) | Installation guide |
| [CONTRIBUTING.md](CONTRIBUTING.md) | [CONTRIBUTING-en.md](CONTRIBUTING-en.md) | Contributing guidelines |
| [CHANGELOG.md](CHANGELOG.md) | [CHANGELOG-en.md](CHANGELOG-en.md) | Version history |
| [DOCUMENTATION_OVERVIEW.md](DOCUMENTATION_OVERVIEW.md) | [DOCUMENTATION_OVERVIEW-en.md](DOCUMENTATION_OVERVIEW-en.md) | Documentation overview |
| [x_styles/help/README.md](x_styles/help/README.md) | [x_styles/help/README-en.md](x_styles/help/README-en.md) | Help directory guide |
| [x_styles/help/TESTING.md](x_styles/help/TESTING.md) | [x_styles/help/TESTING-en.md](x_styles/help/TESTING-en.md) | Testing guide |
| [x_styles/styles/README.md](x_styles/styles/README.md) | [x_styles/styles/README-en.md](x_styles/styles/README-en.md) | Styles guide |

**HTML Help** (already bilingual):
- [x_styles/help/index-de.html](x_styles/help/index-de.html) | [x_styles/help/index-en.html](x_styles/help/index-en.html)

---

## 📚 Main Documentation

### README.md (Project Root)
**Purpose:** Main documentation for GitHub/GitLab
**Target Audience:** All users and developers
**Content:**
- Project overview with badges
- Problem/solution description
- Main features with icons
- Installation instructions
- Quick start guide
- Usage examples
- Configuration (manifest.yaml)
- Developer information
- Contributing/Contact

### metadata.txt
**Purpose:** QGIS plugin metadata
**Target Audience:** QGIS Plugin Manager
**Content:**
- Plugin name, version, author
- Description (German)
- QGIS version compatibility
- Repository/Tracker links
- Changelog, tags, category
- **Important:** Read by QGIS Plugin Manager!

## 📖 User Help

### help/index-de.html
**Purpose:** German main help documentation
**Target Audience:** German-speaking end users
**Content:**
- Complete feature description
- Installation instructions
- Step-by-step guides
- Settings reference
- manifest.yaml documentation
- Creating custom styles
- Troubleshooting
- Example workflows
- Technical details

### help/index-en.html
**Purpose:** English help documentation
**Target Audience:** English-speaking end users
**Content:** Same structure as index-de.html, more compact

### help/index.html
**Purpose:** Fallback with auto-redirect
**Target Audience:** All users
**Content:** Automatic redirect to index-de.html

## 🛠️ Developer Documentation

### CONTRIBUTING.md / CONTRIBUTING-en.md
**Purpose:** Guide for project contributions
**Target Audience:** Developers who want to contribute
**Content:**
- Types of contributions
- Setting up development environment
- Pull request process
- Coding standards (Python, YAML, QML)
- Testing guidelines
- Documentation maintenance
- Bilingual update protocol

### CHANGELOG.md / CHANGELOG-en.md
**Purpose:** Version history
**Target Audience:** All users, developers
**Content:**
- Changes per version
- Keep a Changelog format
- Semantic Versioning
- Planned features (Unreleased)

### INSTALL-de.md / INSTALL-en.md
**Purpose:** Detailed installation instructions
**Target Audience:** Users (all experience levels)
**Content:**
- Quick installation (Plugin Manager)
- Manual installation (all OS)
- System requirements
- Verification
- Getting started
- Troubleshooting

### .gitignore
**Purpose:** Git ignore rules
**Target Audience:** Git repository
**Content:**
- Python bytecode
- IDE files
- Temporary files
- QGIS-specific files
- Test data

## 📁 Directory-Specific Documentation

### help/README.md / help/README-en.md
**Purpose:** Documentation of help/ directory
**Target Audience:** Developers, documentation authors
**Content:**
- File structure explained
- How HTML help works
- Updating documentation
- Local preview
- Style and format
- Link management

### help/TESTING.md / help/TESTING-en.md
**Purpose:** Test instructions for help integration
**Target Audience:** Developers, testers
**Content:**
- Testing help invocation
- Expected behavior
- Manual preview
- Integration details

### styles/README.md / styles/README-en.md
**Purpose:** Documentation of styles/ directory
**Target Audience:** Style authors, developers
**Content:**
- Directory structure
- Naming conventions
- Adding new styles
- z-Index guidelines
- QML best practices
- Debugging tips
- Common issues

## 🎯 Usage Matrix

| File (DE) | File (EN) | End Users | Developers | GitHub | QGIS |
|-----------|-----------|-----------|------------|--------|------|
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

**Legend:**
- ✅ Primary audience
- ⚠️ Advanced users
- ❌ Not relevant

## 📝 Maintenance Checklist

### For new features:
- [ ] Update README.md and README-en.md (Features section)
- [ ] Update help/index-de.html
- [ ] Update help/index-en.html
- [ ] CHANGELOG.md and CHANGELOG-en.md - new entry under [Unreleased]
- [ ] Add/update code comments

### For new styles:
- [ ] Check/update styles/README.md and styles/README-en.md
- [ ] Document manifest.yaml
- [ ] Example in help/index-de.html and help/index-en.html (optional)

### For releases:
- [ ] metadata.txt - increment version
- [ ] CHANGELOG.md and CHANGELOG-en.md - [Unreleased] → [X.Y.Z]
- [ ] README.md and README-en.md - update version badge
- [ ] help/index-de.html - update version
- [ ] help/index-en.html - update version
- [ ] Create git tag: `git tag -a vX.Y.Z -m "Version X.Y.Z"`

### For breaking changes:
- [ ] CHANGELOG.md and CHANGELOG-en.md - clearly mark
- [ ] README.md and README-en.md - migration guide
- [ ] help/ - upgrade instructions
- [ ] metadata.txt - check qgisMinimumVersion

## 🔍 Where to Find What?

### "How do I install the plugin?"
→ **INSTALL-de.md** / **INSTALL-en.md** or **README.md** / **README-en.md** (Installation section)

### "How do I use the plugin?"
→ **help/index-de.html** / **help/index-en.html** (in QGIS via Dropdown → Hilfe/Help)

### "How can I contribute?"
→ **CONTRIBUTING.md** / **CONTRIBUTING-en.md**

### "What's new in this version?"
→ **CHANGELOG.md** / **CHANGELOG-en.md**

### "How do I create custom styles?"
→ **styles/README.md** / **styles/README-en.md** or **help/index-de.html** / **help/index-en.html** (Creating Custom Styles)

### "How does manifest.yaml work?"
→ **help/index-de.html** / **help/index-en.html** (Advanced Configuration)

### "How do I test the plugin?"
→ **CONTRIBUTING.md** / **CONTRIBUTING-en.md** (Testing section)

### "Which QGIS version do I need?"
→ **metadata.txt** or **INSTALL-de.md** / **INSTALL-en.md**

## 📊 Statistics

Total documentation:
- **16 Markdown files** (8 German + 8 English)
- **3 HTML files** (German + English + fallback)
- **1 Metadata file**
- **Approx. 4000+ lines of documentation**
- **Fully bilingual (German + English)**

## 🌐 Languages

- **German (primary):**
  - README.md, CONTRIBUTING.md, CHANGELOG.md, INSTALL-de.md
  - help/index-de.html
  - metadata.txt
  - All German-suffix markdown files

- **English (secondary):**
  - README-en.md, CONTRIBUTING-en.md, CHANGELOG-en.md, INSTALL-en.md
  - help/index-en.html
  - All English-suffix markdown files
  - Code comments (partially)

## ✅ Completeness Check

### QGIS Plugin Repository Requirements:
- [x] metadata.txt fully completed
- [x] Help documentation available
- [x] README.md available
- [x] LICENSE file
- [x] Icon available (icons/X_STYLES.PNG)
- [x] Changelog documented
- [x] Repository URL provided
- [x] About description available

### Best Practices:
- [x] CONTRIBUTING.md (bilingual)
- [x] INSTALL.md (bilingual)
- [x] .gitignore
- [x] Multilingual help
- [x] Developer documentation
- [x] Code comments
- [x] Examples in documentation
- [x] Fully bilingual documentation structure

---

**Status: ✅ Documentation complete and bilingual**

**Next step: Keep both language versions synchronized using the update protocol in CONTRIBUTING.md**
