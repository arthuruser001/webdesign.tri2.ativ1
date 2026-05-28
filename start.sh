#!/bin/bash

VSCODE_BIN="/usr/bin/code"

USER_DATA_DIR=".Vscode-Data"
EXT_DIR=".Vscode-Extensions"

"$VSCODE_BIN" \
  --user-data-dir="$USER_DATA_DIR" \
  --extensions-dir="$EXT_DIR"