---
name: fsh-validator
description: 'Validate and fix FHIR Shorthand in this repo. Use when SUSHI reports errors, when checking CodeSystems or ValueSets, or when you need to verify FSH changes before an IG build.'
argument-hint: 'What FSH file or error should be validated or fixed?'
---

# FSH Validator

## When to Use
- Validate FSH files with SUSHI.
- Fix SUSHI compiler errors in `input/fsh/` or generated FSH source.
- Check DICOM CodeSystems and ValueSets for syntax, semantic, and conformance issues.
- Verify FSH fixes before running downstream IG build steps.

## Procedure
1. Run `sushi .` from the repository root to collect the current errors.
2. Group failures by file, error type, and dependency chain.
3. Read the surrounding FSH context for the first failing location before editing.
4. Apply the smallest fix that addresses the root cause.
5. Re-run `sushi .` after the edit to confirm the issue is resolved.
6. If SUSHI reports cascaded errors, fix the upstream cause first and re-check.
7. Stop once the touched FSH slice is clean or the remaining failures are unrelated.

## Decision Points
- If the user asked for validation only, report findings without editing files.
- If the user asked to fix errors, edit the minimal set of FSH files and verify again.
- If the error affects a large CodeSystem file, avoid broad rewrites and keep the patch narrow.
- If the error is ambiguous, inspect the exact SUSHI message and nearby lines before changing code.

## Completion Checks
- SUSHI completes without new errors in the targeted FSH slice.
- The fix preserves the repo's DICOM terminology conventions.
- No unrelated generated files were edited.
- Any remaining failures are documented clearly with the next likely step.

## Useful Commands
- `sushi .`
- `sushi . -v`
- `sushi [filepath]`
