#@/usr/bin/bash

cp -r .oh-my-zsh .vim .zshrc .zshrc.pre-oh-my-zsh ..
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt install vim -y
