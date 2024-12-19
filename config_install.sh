#!/usr/bin/bash

SUDO_HOME="/home/presko"
MACHINE_DIR="$SUDO_HOME/machine"

FILES_TO_LINK="$MACHINE_DIR/.vim $MACHINE_DIR/.vimrc $MACHINE_DIR/.bashrc $MACHINE_DIR/.bash_aliases"
for F in $FILES_TO_LINK; do
	BASENAME=$(basename $F)
	mv $SUDO_HOME/$BASENAME $SUDO_HOME/$BASENAME.original
	ln -s $F $SUDO_HOME/$BASENAME
done

mkdir -p ~/.config/nvim
ln -s ~/.vimrc ~/.config/nvim/init.vim
