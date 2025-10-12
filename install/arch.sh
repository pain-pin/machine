#!/usr/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root"
   exit 1
fi

bash config.sh
bash pacman.sh
bash network.sh
systemctl enable --now NetworkManager #enable dongle

#pacman --noconfirm -Syu ulogd
#NETWORKDIR="$MACHINE_DIR/networking"
##TOR_LIST=$NETWORKDIR/tor_list.txt
##curl https://www.dan.me.uk/torlist/?full= > $TOR_LIST
#systemctl enable ulogd
#systemctl start ulogd
#bash $NETWORKDIR/iptables_script.sh -f $NETWORKDIR/ip_to_ban.txt -r
