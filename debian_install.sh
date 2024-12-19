#!/usr/bin/bash

#sudo apt-get update
#sudo apt-get upgrade
#sudo apt-get dist-upgrade


if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root"
   exit 1
fi

./config_install.sh
apt instll -y  ulogd
NETWORKDIR="$MACHINE_DIR/networking"
systemctl enable ulogd
systemctl start ulogd
bash $NETWORKDIR/iptables_script.sh -f $NETWORKDIR/ip_to_ban.txt -r

apt install -y  cherrytree
apt install -y  bc
apt install -y  ctags
apt install -y firefox
apt install -y unzip
apt install -y redshift
apt install -y tcpdump
apt install -y moreutils
apt install -y net-tools
apt install -y make
apt install -y whois
apt install -y nmap
apt install -y lldb
apt install -y terminator
apt install -y man-db
apt install -y apropos
apt install -y gdb
apt install -y docker
apt install -y go
apt install -y makepkg
apt install -y vim
apt install -y iwctl
apt install -y gcc
apt install -y make
apt install -y pip
apt install -y vlc
apt install -y curl
apt install -y tree
apt install -y ffmpeg
