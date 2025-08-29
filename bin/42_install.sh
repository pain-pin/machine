#!/usr/bin/bash

cd
ln -s machine/bin .
for F in ~/machine/dotfiles/.[a-z]* ; do
	DOTFILE="$(basename $F)"
	rm $DOTFILE
	ln -s $F $DOTFILE
done
echo bash >> .zshrc
cd -
