#!/bin/bash
set -e

# Check for root
if [ "$(id -u)" -ne 0 ]; then
  echo "Run this script as root or with sudo"
  exit 1
fi

echo "Updating package lists..."
apt-get update -y

echo "Installing UFW if not installed..."
apt-get install -y ufw

echo "Resetting UFW to default (clearing all rules)..."
ufw --force reset

echo "Setting default policies..."
ufw default deny incoming
ufw default allow outgoing

echo "Disabling logging to avoid kernel message spam..."
# Set logging off or only on low level, not full logging
ufw logging low

echo "Enabling UFW..."
ufw --force enable

echo "Ensuring UFW starts on boot..."
systemctl enable ufw

echo "Firewall configured successfully!"

