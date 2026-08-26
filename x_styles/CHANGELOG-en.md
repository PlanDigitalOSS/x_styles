# Changelog

> **Language / Sprache:** [🇩🇪 Deutsch](CHANGELOG.md) | 🇬🇧 English

---

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/).

## [Unreleased]

### Fixed
- Used the Qt 6-compatible `QDialog.exec()` dialog call.
- Used QGIS 4-compatible scoped enums for message levels, layer types, and geometry types.
- Made the `QAction` import compatible with Qt 5 and Qt 6.

### Changed
- Added support for QGIS 3.2 through 4.x through the QGIS PyQt compatibility shim for Qt 5 and Qt 6.

### Planned
- Automatic style updates on layer changes
- Import/Export of style configurations
- Batch processing for multiple projects
- REST-API integration for online style repository

## [1.0.0] - 2024-11-07

### Added
- Automatic assignment of QML styles for XPlanGML layers
- Support for local land-use plans (BP - Bebauungspläne)
- Support for preparatory land-use plans (FP - Flächennutzungspläne)
- Support for regional spatial plans (RP - Raumordnungsprogramme)
- YAML-based configuration via `manifest.yaml`
- Intelligent detection of point, line, and polygon geometries
- z-Index based rendering order
- Custom Layer Order functionality
- Optional: Layer tree sorting
- Optional: Layer renaming with geometry suffix (_p, _l, _a)
- Configurable style directories (Base, FP, RP)
- Settings dialog for user preferences
- Persistent settings via QgsSettings
- Integrated help function (German/English)
- Comprehensive HTML documentation
- Log output for debugging
- Success/error messages in message bar

### Documentation
- Complete German documentation (help/index-de.html)
- English documentation (help/index-en.html)
- Enhanced README.md with badges and examples
- CONTRIBUTING.md for developers
- Detailed code comments
- manifest.yaml with comprehensive comments

### Technical
- Plugin icon and branding
- Qt Designer UI files
- SVG path integration for custom symbols
- Error handling for missing/invalid files
- Compatibility with QGIS 3.2+

## [0.1] - 2024-09-28

### Added
- Initial plugin structure with Plugin Builder
- Basic plugin initialization
- Basic toolbar integration
- First version of settings dialog
- Base style directory with QML files
- Experimental manifest.yaml format

### Known Issues
- Experimental status
- Limited error handling
- Basic documentation missing
- No tests

---

## Versioning Scheme

The project follows [Semantic Versioning](https://semver.org/):

- **MAJOR** (X.0.0): Incompatible API changes
- **MINOR** (0.X.0): New functionality, backwards compatible
- **PATCH** (0.0.X): Bug fixes, backwards compatible

## Legend

- `Added` for new features
- `Changed` for changes to existing functionality
- `Deprecated` for features that will be removed soon
- `Removed` for removed features
- `Fixed` for bug fixes
- `Security` for security vulnerabilities

---

[Unreleased]: https://github.com/PlanDigitalOSS/x_styles/compare/v1.0.0...HEAD
[1.0.0]: https://github.com/PlanDigitalOSS/x_styles/releases/tag/v1.0.0
[0.1]: https://github.com/PlanDigitalOSS/x_styles/releases/tag/v0.1
