---
name: dicom-python-generation
description: 'Generate DICOM FHIR source artifacts with the Python tooling in this repo. Use when regenerating FSH, CodeSystems, ValueSets, or downloaded DICOM resources.'
argument-hint: 'What should be regenerated: FSH, downloaded ValueSets, or all Python outputs?'
---

# DICOM Python Generation

## When to Use
- Regenerate FHIR Shorthand from the DICOM source material.
- Refresh generated CodeSystems and ValueSets in `input/fsh/`.
- Download or refresh DICOM ValueSet JSON resources in `input/resources/`.
- Rebuild the Python-derived source layer before running SUSHI or the IG Publisher.

## Procedure
1. Choose the narrowest command that matches the requested output.
2. Use [runPythonToFsh.sh](../../runPythonToFsh.sh) when the goal is only to regenerate FSH from the Python tooling.
3. Use [runPythonAndBuildIg.sh](../../runPythonAndBuildIg.sh) when the goal is to regenerate Python outputs and then continue into the IG build.
4. Run `python3 dicom_tools/createDicomFhirResourcesFromDocBook.py` directly only when you need a focused generator run or want to pass Python arguments such as `--fsh_path` or `--dicom_version`.
5. Use `python3 dicom_tools/downloadDicomValueSets.py` or the download helpers only when the task is explicitly about value set refreshes.
6. Review the files written under `input/fsh/` and `input/resources/` and confirm that only the expected artifacts changed.
7. If the run is part of a larger IG refresh, follow it with the appropriate downstream validation such as SUSHI or the full `./_genonce.sh` build.

## Decision Points
- If the user wants only source regeneration, stop after the Python output is updated.
- If the user wants end-to-end publication, continue into SUSHI and IG Publisher steps.
- If the generation script touches many files, treat it as a bulk refresh and inspect the resulting diff for accidental churn.
- If a script removes or replaces generated directories, confirm that the deletion is expected before continuing.

## Completion Checks
- `input/fsh/` contains the regenerated FSH files expected for the requested DICOM scope.
- `input/resources/` contains only the refreshed JSON resources that were intended.
- The output matches the requested DICOM version or source selection.
- No unexpected generated files were introduced.

## Useful References
- Use the repo's existing build scripts and documentation for details on the generated-artifact workflow.
