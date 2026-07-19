#!/usr/bin/env bash
# Render and publish the Quarto site to the gh-pages branch. Notebook
# execution is handled by Quarto's freeze cache (_freeze/, execute: freeze:
# auto in _quarto.yml) - only notebooks that changed since the last render
# get re-executed. Commit the updated _freeze/ output alongside notebook
# edits so CI can reuse it instead of re-executing from scratch.
#
# Requires a Python environment with jupyter/nbformat/nbclient on PATH (or
# pointed to via QUARTO_PYTHON) - the base conda env does not have these.
# `quarto check` reports "Jupyter: (None)" if the active Python lacks them;
# execution then silently does not happen (no error), which produces a
# published site with stale/unexecuted notebook output. E.g.:
#   QUARTO_PYTHON=/home/ian/miniconda3/envs/ds/bin/python ./scripts/publish.sh
set -euo pipefail

cd "$(dirname "${BASH_SOURCE[0]}")/.."

echo "Publishing to GitHub Pages..."
quarto publish gh-pages --no-browser --no-prompt
