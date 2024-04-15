#! /usr/bin/env bash

source .venv/bin/activate
echo "🔥 install requirements\n"
pip install -r requirements.txt

echo "\n"
echo "🔥 install dev requirements\n"
pip install -r requirements-dev.txt
