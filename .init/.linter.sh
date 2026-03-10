#!/bin/bash
cd /home/kavia/workspace/code-generation/gourmet-delivery-platform-239903-239919/food_delivery_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

