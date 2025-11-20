#!/usr/bin/env bash
set -euo pipefail

HYPR_DIR="$HOME/.config/hypr"

echo ">>> Installing Hyprland config..."

mkdir -p "$HYPR_DIR"

cp -r ./configs/hypr/* "$HYPR_DIR/"

echo ">>> Hyprland config installed."
