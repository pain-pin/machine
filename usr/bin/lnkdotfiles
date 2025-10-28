#!/usr/bin/bash

HOME_SKEL="$HOME/machine/deb_dock/home_skel"

cd
ln -s "$HOME/machine/bin" .
for F in $HOME_SKEL/.[a-z]* ; do
	DOTFILE="$(basename $F)"
	rm -i $DOTFILE
	ln -s $F $DOTFILE
done
#echo bash >> .zshrc
source .bashrc
cd -
