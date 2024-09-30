#!/usr/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root"
   exit 1
fi

MACHINE_DIR="$HOME/machine"

bash $MACHINE_DIR/networking/iptables_script.sh

mv ~/.bashrc ~/.bashrc_original

ln -s $MACHINE_DIR/.vim $MACHINE_DIR/.bashrc $MACHINE_DIR/.bash_aliases $MACHINE_DIR/.config $HOME

pacman -Syu cherrytree
pacman -S firefox
pacman -S redshift
pacman -S vlc
pacman -S tcpdump
pacman -S moreutils
pacman -S net-tools
pacman -S make
pacman -S whois
pacman -S syslog-ng
pacman -S nmap
pacman -S lldb
pacman -S terminator
pacman -S man-db
pacman -S apropos
pacman -S gdb
mandb
#pacman -S zram-generator
#pacman -S cuda
#pacman -S zsh

git config --global user.email "contact@presko.info"
git config --global user.name "presk0"

#echo "zram-size = ram w* 2\ncompression-algorithm = zstd" >> /etc/systemd/zram-generator.conf

#wget https://gitlab.archlinux.org/pacman/pacman/-/raw/master/scripts/makepkg.sh.in
#chmod +x makepkg.sh.in
#mv makepkg.sh.in /bin/makepkg
#
#git clone https://aur.archlinux.org/yay.git
#cd yay/
#makepkg
#sudo cp pkg/yay/usr/bin/yay /bin
#cd ..
#rm -rf yay
#yay -S grepcidr
#pip install openai-whisper pydub

# log iptables dans /var/log/iptables.log au lieu de dmesg via syslog-ng
#awk '/filter f_everything/ { print "#" $0; print "filter f_everything { level(debug..emerg) and not facility(auth, authpriv) and not filter(f_iptables); };" ; next } 1' /etc/syslog-ng/syslog-ng.conf > /tmp/tmp
#mv /tmp/tmp /etc/syslog-ng/syslog-ng.conf
