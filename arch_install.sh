#!/usr/bin/bash
MACHINE_DIR="$HOME/machine"

cp -r $MACHINE_DIR/.vim $MACHINE_DIR/.bashrc $MACHINE_DIR/.bash_aliases $MACHINE_DIR/.config $HOME
pacman -S cherrytree
pacman -S redshift
pacman -S vlc

#pip install openai-whisper pydub
