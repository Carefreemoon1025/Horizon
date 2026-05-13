#!/usr/bin/env bash
# Horizon - convenient run script
# Usage: ./run.sh [--hours 24]

export PYTHONUTF8=1
export HTTP_PROXY=http://127.0.0.1:7897
export HTTPS_PROXY=http://127.0.0.1:7897
export PATH="/c/Users/Sleep/AppData/Local/Python/pythoncore-3.14-64/Scripts:$PATH"

cd "$(dirname "$0")" || exit 1
uv run horizon "$@"
