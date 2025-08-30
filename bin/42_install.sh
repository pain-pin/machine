#!/usr/bin/bash

HOME_SKEL="~/machine/deb_dock/home_skel"

cd
ln -s machine/bin .
for F in $HOME_SKEL/.[a-z]* ; do
	DOTFILE="$(basename $F)"
	rm $DOTFILE
	ln -s $F $DOTFILE
done
echo bash >> .zshrc
cd -
