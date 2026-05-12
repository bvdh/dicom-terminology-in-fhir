---
description: "Use when editing generated artifacts, large terminology snapshots, IG build output, or downloaded resources. Prevents high-churn manual edits unless explicitly requested."
name: "Generated Files Boundary"
applyTo:
  - "input/resources/**"
  - "fsh-generated/**"
  - "output/**"
  - "temp/**"
---

# Generated Files Boundary

- Treat files in [input/resources/](../../input/resources/), [fsh-generated/](../../fsh-generated/), [output/](../../output/), and [temp/](../../temp/) as generated artifacts.
- Do not manually edit generated artifacts unless the user explicitly requests direct edits in those files.
- Prefer changing authoritative sources first:
  - Python generation logic in [dicom_tools/](../../dicom_tools/)
  - Curated FSH definitions in [input/fsh/](../../input/fsh/)
  - IG/template configuration in [sushi-config.yaml](../../sushi-config.yaml) and [ig.ini](../../ig.ini)
- For the large DCM file [input/fsh/CodeSystem-dicom-dcm-codesystem.fsh](../../input/fsh/CodeSystem-dicom-dcm-codesystem.fsh), avoid broad manual rewrites; keep changes minimal and targeted.
- If a direct generated-file edit is explicitly requested, state that it may be overwritten by regeneration scripts and continue with the smallest safe change.
