#!/usr/bin/env bash
set -euo pipefail

echo ">>> Updating system..."
sudo pacman -Syu --noconfirm

echo ">>> Installing minimal required packages..."

sudo pacman -S --noconfirm \
    # Wayland core
    hyprland hyprpaper hypridle xdg-desktop-portal-hyprland xwayland \
    wl-clipboard \
    # Terminal
    ghostty \
    # UI tools
    fuzzel thunar feh \
    # Audio
    pipewire pipewire-pulse wireplumber \
    # Fonts (mono only)
    ttf-jetbrains-mono-nerd \
    # Display manager
    ly \
    # Bar
    waybar \
    # Essentials
    git base-devel networkmanager zram-generator
