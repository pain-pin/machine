#!/usr/bin/bash

<<<<<<< HEAD
if [ $UEID -ne 0 ] ; then
	echo "This script must be run as root"
fi

pacman --noconfirm -S cherrytree
pacman --noconfirm -S git
pacman --noconfirm -S nftables
pacman --noconfirm -S bc
pacman --noconfirm -S ctags
pacman --noconfirm -S firefox
pacman --noconfirm -S unzip
pacman --noconfirm -S redshift
pacman --noconfirm -S vlc
pacman --noconfirm -S tcpdump
pacman --noconfirm -S moreutils
pacman --noconfirm -S net-tools
pacman --noconfirm -S make
pacman --noconfirm -S whois
pacman --noconfirm -S nmap
pacman --noconfirm -S lldb
pacman --noconfirm -S terminator
pacman --noconfirm -S man-db
pacman --noconfirm -S apropos
pacman --noconfirm -S gdb
pacman --noconfirm -S docker
pacman --noconfirm -S go
pacman --noconfirm -S makepkg
pacman --noconfirm -S tree
pacman --noconfirm -S vim
pacman --noconfirm -S iwctl
pacman --noconfirm -S pciutils
mandb #rend possible la commande apropos

#git clone https://github.com/Exafunction/codeium.vim ~/.vim/pack/Exafunction/start/codeium.vim
iwctl
sudo -i -u $USER bash << EOF

git config --global user.email "contact@presko.info"
git config --global user.name "presk0"

git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg
cp $(find src/yay* -name yay) ~/yay.tmp
cd ..
rm -rf yay

EOF
mv ~/yay.tmp /usr/bin/yay
=======
if [ "$UEID" -ne "0" ] ; then
	echo "This script must be run as root"
fi

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
mandb #rend possible la commande apropos

#git clone https://github.com/Exafunction/codeium.vim ~/.vim/pack/Exafunction/start/codeium.vim
sudo -i -u $SUDO_USER bash << EOF

git config --global user.email "contact@presko.info"
git config --global user.name "prsko_$HOST"

git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si
cd ..
rm -rf yay
EOF
>>>>>>> main
