#! /usr/bin/env bash

source .venv/bin/activate
echo "🔥 compile dev requirements\n"
pip-compile --strip-extras requirements.in

echo "\n"
echo "🔥 compile dev requirements\n"
pip-compile --strip-extras requirements-dev.in
