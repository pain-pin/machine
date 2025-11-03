#!/usr/bin/bash

#if [ "$UEID" -ne "0" ] ; then
#	echo "This script must be run as root"
#fi

pacman --noconfirm -Syu git
pacman --noconfirm -Syu makepkg
pacman --noconfirm -Syu nftables
pacman --noconfirm -Syu bc
pacman --noconfirm -Syu ctags
pacman --noconfirm -Syu firefox
pacman --noconfirm -Syu unzip
pacman --noconfirm -Syu redshift
pacman --noconfirm -Syu vlc
pacman --noconfirm -Syu tcpdump
pacman --noconfirm -Syu moreutils
pacman --noconfirm -Syu net-tools
pacman --noconfirm -Syu make
pacman --noconfirm -Syu whois
pacman --noconfirm -Syu nmap
pacman --noconfirm -Syu lldb
pacman --noconfirm -Syu terminator
pacman --noconfirm -Syu man-db
pacman --noconfirm -Syu apropos
pacman --noconfirm -Syu gdb
pacman --noconfirm -Syu docker
pacman --noconfirm -Syu go
pacman --noconfirm -Syu makepkg
pacman --noconfirm -Syu tree
pacman --noconfirm -Syu vim
pacman --noconfirm -Syu iwctl
pacman --noconfirm -Syu pciutils
pacman --noconfirm -Syu base-devel
pacman --noconfirm -Syu git-filter-repo
pacman --noconfirm -Syu xorg-setxkbmap
mandb #rend possible la commande apropos
#
##git clone https://github.com/Exafunction/codeium.vim ~/.vim/pack/Exafunction/start/codeium.vim
#sudo -i -u $SUDO_USER bash << EOF
#
#git config --global user.email "contact@presko.info"
#git config --global user.name "prsko_$HOST"
#EOF

su $SUDO_USER
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si
cd ..
rm -rf yay
