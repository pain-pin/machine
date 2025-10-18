#!/usr/bin/bash

<<<<<<< HEAD
CONFIG_DIR="$MACHINE_DIR/install/home_skel"
HOME="${SUDO_HOME:-$HOME}"
=======
HOME="${SUDO_HOME:-$HOME}"
MACHINE_DIR="$HOME/machine"
CONFIG_DIR="$MACHINE_DIR/install/home_skel"
>>>>>>> main

FILES_TO_LINK="$(ls -A $CONFIG_DIR | grep -E '^.')"

for F in $FILES_TO_LINK; do
	BASENAME=$(basename $F)
	mv $HOME/$BASENAME $HOME/$BASENAME.original
	ln -s $CONFIG_DIR/$F $HOME/$BASENAME
done

ln -s $MACHINE_DIR/bin $HOME/.bin

source $HOME/.bashrc
