#!/usr/bin/env python3
import json
import re
import sys


def main() -> int:
  payload = sys.stdin.read()
  lower = payload.lower()

  risky_patterns = [
    r"runpythonandbuildig\.sh",
    r"runpythontofsh\.sh",
    r"runsushiandbuildig\.sh",
    r"rm\s+-?rf?\s+input/resources",
    r"rm\s+-?rf?\s+input/fsh",
  ]

  matched = [p for p in risky_patterns if re.search(p, lower)]

  if matched:
    result = {
      "hookSpecificOutput": {
        "hookEventName": "PreToolUse",
        "permissionDecision": "ask",
        "permissionDecisionReason": (
          "Command appears destructive for input/resources or input/fsh. "
          "Please confirm before continuing."
        ),
      },
      "systemMessage": (
        "Detected destructive script/command usage. Confirm intent before executing "
        "regeneration flows that remove input/resources or input/fsh contents."
      ),
    }
  else:
    result = {
      "hookSpecificOutput": {
        "hookEventName": "PreToolUse",
        "permissionDecision": "allow",
        "permissionDecisionReason": "No destructive script pattern detected.",
      }
    }

  print(json.dumps(result))
  return 0


if __name__ == "__main__":
  raise SystemExit(main())
