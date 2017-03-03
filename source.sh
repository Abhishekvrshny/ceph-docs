#!/usr/bin/env bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export TEXMFHOME=$SCRIPT_DIR/latex/macros:
