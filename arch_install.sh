#!/usr/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root"
   exit 1
fi

MACHINE_DIR="$HOME/machine"

bash $MACHINE_DIR/networking/iptables_script.sh

mv ~/.bashrc ~/.bashrc_original

ln -s $MACHINE_DIR/.vim $MACHINE_DIR/.bashrc $MACHINE_DIR/.bash_aliases $MACHINE_DIR/.config $HOME

pacman --noconfirm -Syu cherrytree
pacman --noconfirm -S firefox
pacman --noconfirm -S redshift
pacman --noconfirm -S vlc
pacman --noconfirm -S tcpdump
pacman --noconfirm -S moreutils
pacman --noconfirm -S net-tools
pacman --noconfirm -S make
pacman --noconfirm -S whois
pacman --noconfirm -S syslog-ng
pacman --noconfirm -S nmap
pacman --noconfirm -S lldb
pacman --noconfirm -S terminator
pacman --noconfirm -S man-db
pacman --noconfirm -S apropos
pacman --noconfirm -S gdb
pacman --noconfirm -S docker
pacman --noconfirm -S go
pacman --noconfirm -S makepkg
mandb #rend possible la commande apropos
#pacman -S zram-generator
#pacman -S cuda
#pacman -S zsh

git config --global user.email "contact@presko.info"
git config --global user.name "presk0"

#echo "zram-size = ram w* 2\ncompression-algorithm = zstd" >> /etc/systemd/zram-generator.conf

#wget https://gitlab.archlinux.org/pacman/pacman/-/raw/master/scripts/makepkg.sh.in
#chmod +x makepkg.sh.in
#mv makepkg.sh.in /bin/makepkg

git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg
cd ..
rm -rf yay
yay -S grepcidr
#yay -S python-coverage
#yay -S mesa
#yay -S vulkan-radeon

#pip install openai-whisper pydub

# log iptables dans /var/log/iptables.log au lieu de dmesg via syslog-ng
#awk '/filter f_everything/ { print "#" $0; print "filter f_everything { level(debug..emerg) and not facility(auth, authpriv) and not filter(f_iptables); };" ; next } 1' /etc/syslog-ng/syslog-ng.conf > /tmp/tmp
#mv /tmp/tmp /etc/syslog-ng/syslog-ng.conf

cd ~
git clone git@github.com:presk0/perso.git
cd perso
python3 -m venv env
source env/bin/activate
pip install torch
pip install numpy
pip install pydub
pip install transformers
pip install accelerate
pacman --noconfirm -S python-pytorch-rocm
