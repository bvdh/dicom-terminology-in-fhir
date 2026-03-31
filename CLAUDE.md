# CLAUDE.md - DICOM Terminology in FHIR Project Guide

## Project Overview
This project creates a FHIR Implementation Guide (IG) that holds the terminology defined in DICOM as FHIR CodeSystems and ValueSets. It combines Python tooling for terminology generation with FHIR Shorthand (FSH) for resource definition and SUSHI for compilation.

## Key Technologies
- **FHIR** (Fast Healthcare Interoperability Resources) v5.0.0
- **FSH** (FHIR Shorthand) - for defining FHIR resources in human-readable format
- **SUSHI** - compiler that converts FSH to FHIR JSON resources
- **Python** - for automated terminology generation and value set downloading
- **NEMA DICOM** - source specification for terminology

## Directory Structure

### Root-Level Build Scripts
- `_genonce.sh` / `_genonce.bat` - Generate IG once (main build)
- `runSushiAndBuildIg.sh` - Run SUSHI directly then build IG
- `runPythonAndBuildIg.sh` - Run Python tools then build IG
- `runPythonToFsh.sh` - Generate FSH from Python
- Docker-related scripts: `runDockerPublisher.sh`, `startDockerPublisher.sh`

### `dicom_tools/` - Python Implementation
Automated terminology generation scripts:
- `createDicomFhirResourcesFromDocBook.py` - Main generator (creates CodeSystems and ValueSets)
- `downloadDicomValueSets.py` - Downloads official DICOM ValueSets
- Terminology modules: `cid_valuesets.py`, `sop_classes.py`, `uid_main.py`, `data_elements.py`, `vr_table.py`, `value_type_definition.py`, `anatomical_region_and_body_part.py`
- Utility modules: `parseDocbook.py`, `doc_book_tools.py`, `enumarated_fields.py`

### `input-src/fsh/` - Source FHIR Shorthand
Main working directory for FSH definitions:
- Terminology resources are stored in readable FSH format
- `CodeSystem-dicom-*.fsh` files define DICOM code systems
- This is the primary source for resource definitions

### `input/` - Generated FHIR Resources
- `input/resources/` - Downloaded DICOM ValueSets and generated JSON resources
- `input/ignoreWarnings.txt` - Controls which FHIR validation warnings to ignore

### `fsh-generated/` - Compiled FHIR Resources
Output directory from SUSHI compilation:
- `fsh-generated/resources/` - Final compiled FHIR resources (JSON)
- `fsh-generated/data/` - Index files
- `fsh-generated/includes/` - Generated documentation includes

### `ig-template/` - Custom IG Template
Customizations for FHIR IG Publisher output:
- `config.json` - Template configuration
- `content/`, `includes/`, `layouts/` - Custom HTML/CSS templates
- `scripts/`, `package/` - Build and packaging scripts

### Configuration Files
- `sushi-config.yaml` - SUSHI and IG configuration
  - IG metadata (name, version, FHIR version, publisher)
  - Resource paths and publication details
  - Publisher parameters
- `ig.ini` - IG Publisher configuration (points to custom template)
- `package.json` - Node.js project metadata

## Important Project Conventions

### CodeSystem Design
- **One CodeSystem per DICOM terminology type** (tags, UIDs, SOP classes, etc.)
- **DICOM tags** are represented by their keyword (not numeric tags)
- **CodeSystem properties** include:
  - `keyword` - Human-readable name
  - `retired` - Boolean flag for deprecated codes
  - `identifier` - Alternative identifiers

### File Naming
- CodeSystem resources: `CodeSystem-dicom-*.fsh` or `CodeSystem-dicom-*.json`
- ValueSet resources: typically compiled from FSH

### Build Outputs
- Main output: `output/` directory (FHIR IG website)
- Temporary files: `temp/` directory
- QA reports: `output/qa.html`

## Build Process

1. **Python Generation**: Python scripts read DICOM specification sources and generate intermediate formats
2. **FSH Definition**: Resources are manually curated or auto-generated as FSH
3. **SUSHI Compilation**: SUSHI converts FSH files to valid FHIR JSON
4. **IG Publishing**: FHIR IG Publisher processes the IG and generates documentation website

## Key Files to Know

- `sushi-config.yaml` - Define IG metadata, version, publisher
- `CodeSystem-dicom-dcm-codesystem.fsh` - Main DCM codes CodeSystem (very large, 21000+ codes)
- `input/ignoreWarnings.txt` - Suppress known validation warnings
- `.fshignore` (if exists) - Files to exclude from FSH compilation

## Version Information
- Current version: `2025.11.15` (release label: `ci-build`, status: `draft`)
- FHIR version: 5.0.0
- License: CC0-1.0

## Branch Information
- **Default branch**: `main`
- **Current branch**: `dicom-branded-version`

## Notes for Development

1. **Large Files**: The main DCM CodeSystem file is very large (21000+ codes); consider performance when editing
2. **Python Tools**: Ensure Python dependencies are installed before running generation scripts
3. **Validation**: Always run full IG build with `_genonce.sh` before committing to catch FHIR validation issues
4. **Docker**: Publication can be run in Docker containers; see Docker scripts for advanced builds
5. **Parent IG**: This is derived from HL7 FHIR base; some resources may inherit from parent IG definitions

## Common Commands
```bash
# Generate and publish IG once
./\_genonce.sh

# Watch for changes and rebuild continuously
./\_gencontinuous.sh

# Run SUSHI compilation only
./runSushiAndBuildIg.sh

# Run Python generation tools
./runPythonAndBuildIg.sh
```

## Related Resources
- FHIR Specification: https://www.hl7.org/fhir/
- FSH Documentation: https://fshschool.org/
- DICOM Standard: https://dicom.nema.org/
- HL7 Imaging Integration Committee: http://www.hl7.org/Special/committees/imagemgt/index.cfm
