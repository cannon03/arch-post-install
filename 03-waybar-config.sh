#!/usr/bin/env bash
set -euo pipefail

WAYBAR_DIR="$HOME/.config/waybar"

echo ">>> Installing Waybar config..."

mkdir -p "$WAYBAR_DIR"
cp -r ./configs/waybar/* "$WAYBAR_DIR/"

echo ">>> Waybar config installed."
