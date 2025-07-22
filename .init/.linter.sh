#!/bin/bash
cd /tmp/kavia/workspace/code-generation/online-tic-tac-toe-8530ab4f/tic_tac_toe_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

