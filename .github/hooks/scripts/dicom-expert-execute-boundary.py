#!/usr/bin/env python3
import json
import sys

ALLOWED_DIR = "/home/nly98977/SwArchives/bvdh/dicom-terminology-in-fhir/dicom.nema.org/medical/dicom/"


def _allow(reason: str) -> dict:
  return {
    "hookSpecificOutput": {
      "hookEventName": "PreToolUse",
      "permissionDecision": "allow",
      "permissionDecisionReason": reason,
    }
  }


def _deny(reason: str) -> dict:
  return {
    "hookSpecificOutput": {
      "hookEventName": "PreToolUse",
      "permissionDecision": "deny",
      "permissionDecisionReason": reason,
    },
    "systemMessage": reason,
  }


def _extract_tool_and_command(raw: str) -> tuple[str, str]:
  try:
    data = json.loads(raw)
  except json.JSONDecodeError:
    return "", ""

  tool_name = ""
  command = ""

  if isinstance(data, dict):
    tool_name = str(data.get("tool_name") or data.get("toolName") or "")
    tool_input = data.get("tool_input") or data.get("toolInput")
    if isinstance(tool_input, dict):
      command = str(tool_input.get("command") or "")
    elif isinstance(tool_input, str):
      command = tool_input

  return tool_name, command


def main() -> int:
  raw = sys.stdin.read()
  lower = raw.lower()

  tool_name, command = _extract_tool_and_command(raw)
  is_execute = tool_name in {"run_in_terminal", "execute", "functions.run_in_terminal"} or (
    "run_in_terminal" in lower and "command" in lower
  )

  if not is_execute:
    print(json.dumps(_allow("Non-execute tool call.")))
    return 0

  command_text = command if command else raw
  command_lower = command_text.lower()
  allowed_lower = ALLOWED_DIR.lower()

  required_prefix = f"cd {ALLOWED_DIR} &&"
  required_prefix_lower = required_prefix.lower()

  if command_lower.strip().startswith(required_prefix_lower):
    print(json.dumps(_allow("Execute command uses the required explicit DICOM directory prefix.")))
    return 0

  print(
    json.dumps(
      _deny(
        "dicom-expert execute is restricted. Run terminal commands only within "
        f"{ALLOWED_DIR} and require this prefix: '{required_prefix}'"
      )
    )
  )
  return 0


if __name__ == "__main__":
  raise SystemExit(main())
