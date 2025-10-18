#!/usr/bin/bash

MACHINE_DIR="$SUDO_HOME/machine"
CONFIG_DIR="$MACHINE_DIR/deploy/home_skel"

#FILES_TO_LINK="$CONFIG_DIR/.vim $CONFIG_DIR/.vimrc $CONFIG_DIR/.bashrc $CONFIG_DIR/.bash_aliases"
#for F in $FILES_TO_LINK; do
#	BASENAME=$(basename $F)
#	mv $SUDO_HOME/$BASENAME $SUDO_HOME/$BASENAME.original
#	ln -s $F $SUDO_HOME/$BASENAME
#done

ln -s $MACHINE_DIR/bin $SUDO_HOME/.bin

source $SUDO_HOME/.bashrc
