---
name: fix-qa-issue
description: 'Analyze output/qa.html and resolve IG Publisher errors, warnings, and hints. Use for full QA triage or focused fixes by file, severity, or message text.'
argument-hint: 'What should be fixed: full qa.html, a specific file, severity, or exact message?'
---

# Fix QA Issue

## What This Produces
- A prioritized QA triage from output/qa.html.
- Concrete fix steps for each selected issue.
- Verification guidance to confirm issues are resolved.

## When to Use
- The IG build produced output/qa.html and you need actionable fixes.
- You want to focus on one severity level: errors, warnings, or hints.
- You want to target one file or one QA message instead of the full report.

## Procedure
1. Decide analysis mode:
   - Full report mode: review all QA findings.
   - Targeted mode: review only a specified file, severity, or message.
2. Check whether `output/qa.html` is current before analyzing:
   - If `output/qa.html` is missing, rebuild.
   - If source files changed after the last QA report, rebuild.
   - If unsure, rebuild to avoid triaging stale findings.
3. Rebuild with the normal project flow (typically `./_genonce.sh`) so `output/qa.html` reflects the latest state.
4. Read `output/qa.html` and extract the selected findings.
5. Group findings by root cause and affected files.
6. Prioritize in this order: errors, warnings, hints.
7. Propose the smallest practical fix for each finding.
8. Apply the fix in the likely source file or configuration.
9. Re-run the narrowest relevant validation step, then re-check `output/qa.html`.
10. Repeat until selected findings are cleared or blocked by an upstream dependency.

## Decision Points
- If scope is full report, batch by severity and root cause before editing.
- If scope is targeted, ignore unrelated findings.
- If a message is ambiguous, gather only the minimal extra context needed before editing.
- If multiple findings share one root cause, fix that cause first and re-validate.

## Completion Checks
- `output/qa.html` was confirmed current (or rebuilt) before triage.
- The selected QA findings are resolved or explicitly marked as blocked with reason.
- No new higher-severity issues were introduced.
- Fixes are minimal and limited to files relevant to the selected QA findings.
- Validation was rerun and outcomes were recorded.

## Linux Freshness Commands
- Check whether `output/qa.html` exists:
   - `test -f output/qa.html && echo "qa.html exists" || echo "qa.html missing"`
- Compare timestamps for likely source inputs versus `output/qa.html`:
   - `find input input-src dicom_tools -type f -newer output/qa.html | head`
- Count files newer than `output/qa.html` to decide quickly if rebuild is needed:
   - `find input input-src dicom_tools -type f -newer output/qa.html | wc -l`
- If missing or stale, rebuild before QA triage:
   - `./_genonce.sh`

## Recommended Inputs
- Full mode: "fix QA issues from output/qa.html"
- File mode: "fix qa issues for [file path]"
- Message mode: "fix this qa message: [exact text]"
- Severity mode: "fix only errors" or "review warnings and hints"
