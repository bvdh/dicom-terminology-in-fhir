---
applyTo: "**"
---
## Project standard style and conventions

- Always use 2 spaces for indentation in all files.

Use this as the always-on orientation for AI coding agents in this repository.

## Quick Start

- Primary build and validation command: `./_genonce.sh`
- Continuous build: `./_gencontinuous.sh`
- SUSHI-first flow: `./runSushiAndBuildIg.sh`
- Python regeneration flow: `./runPythonAndBuildIg.sh`
- Python to FSH only: `./runPythonToFsh.sh`

## Project Map

- Python terminology tooling: [`dicom_tools/`](dicom_tools/)
- FSH source to edit: [`input/fsh/`](input/fsh/)
- Downloaded/generated JSON resources: [`input/resources/`](input/resources/)
- SUSHI output: [`fsh-generated/`](fsh-generated/)
- IG output and QA report: [`output/`](output/), [`output/qa.html`](output/qa.html)
- IG config: [`sushi-config.yaml`](sushi-config.yaml), [`ig.ini`](ig.ini)

## Operational Rules

- Prefer the smallest change that resolves the requested issue.
- Validate touched FSH and IG behavior before finishing:
  - Narrow check: `sushi .`
  - End-to-end check: `./_genonce.sh`
  - Thorough check: check `output/qa.html` for new or resolved issues.
- Treat these scripts as destructive: `runPythonAndBuildIg.sh`, `runPythonToFsh.sh`, and `runSushiAndBuildIg.sh` remove files under `input/resources/` and/or `input/fsh/` before regeneration.
- Avoid large manual edits in the main DCM CodeSystem unless required; it is very large and can cause high-churn diffs.

## Use Existing Specialists

- FSH fixes: [fsh-validator agent](.github/agents/fsh-validator.agent.md)
- IG Publisher issues: [ig-publisher agent](.github/agents/ig-publisher.agent.md)
- Jekyll/Liquid issues: [jekyll-validator agent](.github/agents/jekyll-validator.agent.md)
- QA triage: [qa-report-analyzer agent](.github/agents/qa-report-analyzer.agent.md)
- Python terminology regeneration: [dicom-python-generation skill](.github/skills/dicom-python-generation/SKILL.md)
- QA resolution workflow: [fix-qa-issue skill](.github/skills/fix-qa-issue/SKILL.md)
- FSH validation workflow: [fsh-validator skill](.github/skills/fsh-validator/SKILL.md)

## Link-First References

- Architecture and directory context: [CLAUDE.md](CLAUDE.md)
- High-level project notes: [README.md](README.md)
- Development architecture page: [input/pagecontent/development.md](input/pagecontent/development.md)

When details exist in those files, link to them rather than duplicating long explanations.
