#!/bin/bash

VSCODE_BIN="/usr/bin/code"

USER_DATA_DIR="$HOME/.vscode-custom"
EXT_DIR="$HOME/.vscode-custom-extensions"

"$VSCODE_BIN" \
  --user-data-dir="$USER_DATA_DIR" \
  --extensions-dir="$EXT_DIR"