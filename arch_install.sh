#!/usr/bin/bash
MACHINE_DIR="$HOME/machine"

bash $MACHINE_DIR/networking/iptables_script.sh

ln -s $MACHINE_DIR/.vim $MACHINE_DIR/.bashrc $MACHINE_DIR/.bash_aliases $MACHINE_DIR/.config $HOME



pacman -Syu cherrytree
pacman -S redshift
pacman -S vlc
pacman -S tcpdump
pacman -S moreutils
pacman -S net-tools
pacman -S make
pacman -S whois
pacman -S zram-generator
pacman -S cuda

echo "zram-size = ram w* 2\ncompression-algorithm = zstd" >> /etc/systemd/zram-generator.conf

wget https://gitlab.archlinux.org/pacman/pacman/-/raw/master/scripts/makepkg.sh.in
chmod +x makepkg.sh.in
mv makepkg.sh.in /bin/makepkg

git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg
sudo cp pkg/yay/usr/bin/yay /bin
cd ..
rm -rf yay
yay -S grepcidr
#pip install openai-whisper pydub


