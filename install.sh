#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.local/bin
ln -sf "$DIR/wraith-dir.py" ~/.local/bin/wraith-dir
chmod +x ~/.local/bin/wraith-dir
echo "[+] installed -> ~/.local/bin/wraith-dir | Design by al3rab | Terminal Advanced"
~/.local/bin/wraith-dir --help | head -n 20
