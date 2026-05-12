---
name: "QA Triage Targeted"
description: "Use when triaging output/qa.html by severity, file path, or message text and producing a focused fix plan with verification steps."
argument-hint: "Scope (severity/file/message), e.g. 'errors only' or 'file: input/fsh/CodeSystem-BodyPartExamined.fsh'"
agent: "qa-report-analyzer"
---

Run a targeted QA triage flow against [output/qa.html](../../output/qa.html).

Collect or confirm these inputs first:
- Target scope: severity, file path, or exact message text.
- Mode: analysis only, or propose concrete file edits.

If scope is missing, ask a single concise question to get one of:
- Severity: errors, warnings, hints.
- File path focus.
- Exact QA message text.

Then execute this flow:
1. Confirm [output/qa.html](../../output/qa.html) exists and appears current for the requested scope.
2. Analyze only matching entries and ignore unrelated findings.
3. Group matches by root cause and order by impact.
4. For each finding provide:
   - Message summary.
   - Likely source file.
   - Smallest practical fix.
   - Verification command.
5. End with a short prioritized action list.

Output format requirements:
- Start with: "Scope used" and "Freshness check".
- Keep findings grouped and concise.
- If no matching findings exist, state that clearly and suggest the next best slice to inspect.
