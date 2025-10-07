#!/usr/bin/bash

CONFIG_DIR="$MACHINE_DIR/deploy/home_skel"
HOME="${SUDO_HOME:-$HOME}"

FILES_TO_LINK="ls -A $CONFIG_DIR/"
for F in $FILES_TO_LINK; do
	BASENAME=$(basename $F)
	mv $HOME/$BASENAME $HOME/$BASENAME.original
	ln -s $CONFIG_DIR/$F $HOME/$BASENAME
done

ln -s $MACHINE_DIR/bin $HOME/.bin

source $HOME/.bashrc
