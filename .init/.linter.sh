#!/bin/bash
cd /home/kavia/workspace/code-generation/voltguard-energy-dashboard-242269/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

