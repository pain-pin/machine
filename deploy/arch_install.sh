#!/usr/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root"
   exit 1
fi

bash pacman_install.sh
bash config_install.sh
