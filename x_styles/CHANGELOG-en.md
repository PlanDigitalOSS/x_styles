# Changelog

> **Language / Sprache:** [🇩🇪 Deutsch](CHANGELOG.md) | 🇬🇧 English

---

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/).

## [Unreleased]

### Planned
- Automatic style updates on layer changes
- Import/Export of style configurations
- Batch processing for multiple projects
- REST-API integration for online style repository

## [1.3.0] - 2026-11-16

### Added
- Mode-dependent rendering order (`zIndex_by_mode` for `rp` and `fnp`) in `manifest.yaml` (e.g. for `rp_rohstoff`)
- New QML styles and manifest entries for `SO_Bauverbotszone` (`_f` and `_l`)
- New line style for `FP_Wasserwirtschaft_l`
- FNP-specific style override `styles/fp/RP_Rohstoff_f.qml`
- Additional plan symbols (special areas / Sondergebiete) and attribute values in `XP_PPO`
- New symbols and previously uncovered attribute values for `FP_VerEntsorgung` (`_l` and `_a`)
- Status notification in the QGIS MessageBar / StatusBar when the active mode or layer order changes

### Changed
- Revised styles and symbology for `SO_Bodenschutzrecht`, `BP_GenerischesObjekt`, `FP_GenerischesObjekt_l`, `FP_Kennzeichnung_l`, `FP_SpielSportanlage_f`, `FP_UnverbindlicheVormerkung` (`_p`, `_l`, `_f`), `FP_Waldflaeche` (`_p`, `_l`, `_f`), `RP_Landwirtschaft_f`, `RP_NaturLandschaft_f`, and `RP_Rohstoff_f`
- Optimized filter conditions for `FP_VerEntsorgung`
- Replaced Windows-specific fonts with `Arial` across QML style files

### Fixed
- Ascending `zIndex` sorting for the QGIS Custom Layer Order with automatic Layer Order panel refresh
- Fixed geometry mappings (`PointGeometry`, `LineGeometry`, `PolygonGeometry`) for `bp_generischesobjekt` in `manifest.yaml`

### Note
- AI Coding Assistants were used in developing the plugin improvements, processing the style updates, and preparing the documentation.

## [1.2.3] - 2026-10-01

### Fixed
- Prevented garbage collection of the settings dropdown `QMenu` on QGIS 4 / PyQt6.
- Used the Qt 6-compatible `QDialog.exec()` dialog call.
- Used QGIS 4-compatible scoped enums for message levels, layer types, and geometry types.
- Made the `QAction` import compatible with Qt 5 and Qt 6.

### Changed
- Added support for QGIS 3.2 through 4.x through the QGIS PyQt compatibility shim for Qt 5 and Qt 6.

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

[Unreleased]: https://github.com/PlanDigitalOSS/x_styles/compare/1.3.0...HEAD
[1.3.0]: https://github.com/PlanDigitalOSS/x_styles/compare/1.2.3...1.3.0
[1.2.3]: https://github.com/PlanDigitalOSS/x_styles/compare/v1.0.0...1.2.3
[1.0.0]: https://github.com/PlanDigitalOSS/x_styles/releases/tag/v1.0.0
[0.1]: https://github.com/PlanDigitalOSS/x_styles/releases/tag/v0.1
