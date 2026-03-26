#!/bin/bash
cd /home/kavia/workspace/code-generation/commercial-energy-consumption-analytics--anomaly-alerts-262-1128/BackendAPIServiceFastAPIDjango
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

