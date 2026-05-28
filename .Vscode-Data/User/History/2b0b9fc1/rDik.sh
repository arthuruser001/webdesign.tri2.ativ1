#!/bin/bash

# Caminho do VSCode
VSCODE_BIN="/usr/bin/code"

# Diretório customizado
USER_DATA_DIR="$HOME/.vscode-custom"

# Inicializa o VSCode
"$VSCODE_BIN" --user-data-dir="$USER_DATA_DIR"