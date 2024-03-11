#!/usr/bin/env bash
# exit on error
set -o errexit

# setup python environment
# crate virtual environment if not exists
if [ ! -d .venv ]; then
    echo "Creating virtual environment"
    python3 -m venv .venv
fi
source .venv/bin/activate

# install dependencies
pip install -r requirements.txt