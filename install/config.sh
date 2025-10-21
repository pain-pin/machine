#!/usr/bin/bash

HOME="${SUDO_HOME:-$HOME}"
[[ $(basename $HOME) != 'machine' ]]
MACHINE_DIR="$HOME/machine"
CONFIG_DIR="$MACHINE_DIR/etc/skel"

FILES_TO_LINK="$(ls -A $CONFIG_DIR | grep -E '^.')"

for F in $FILES_TO_LINK; do
	BASENAME=$(basename $F)
	mv $HOME/$BASENAME $HOME/$BASENAME.original
	ln -s $CONFIG_DIR/$F $HOME/$BASENAME
done

