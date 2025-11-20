#!/usr/bin/env bash
set -euo pipefail

echo ">>> Enabling system services..."

# Internet
sudo systemctl enable NetworkManager

# Display manager
sudo systemctl enable ly

# zram swap
sudo systemctl enable systemd-zram-setup@zram0

echo ">>> Services enabled."
