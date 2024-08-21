#!/usr/bin/bash
MACHINE_DIR="$HOME/machine"

sudo iptables -P FORWARD DROP
sudo iptables-save > /tmp/a.tmp
sudo mv /tmp/a.tmp /etc/iptables/iptables.rules 

ln -s $MACHINE_DIR/.vim $MACHINE_DIR/.bashrc $MACHINE_DIR/.bash_aliases $MACHINE_DIR/.config $HOME

pacman -Syu cherrytree
pacman -S redshift
pacman -S vlc
pacman -S tcpdump
pacman -S moreutils
pacman -S net-tools
pacman -S make

wget https://gitlab.archlinux.org/pacman/pacman/-/raw/master/scripts/makepkg.sh.in
chmod +x makepkg.sh.in
mv makepkg.sh.in /bin/makepkg

git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg
sudo cp pkg/yay/usr/bin/yay /bin
cd ..
rm -rf yay

#pip install openai-whisper pydub


