#!/bin/bash
cd /home/kavia/workspace/code-generation/eventease-12286-1dd65a41/eventease
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

