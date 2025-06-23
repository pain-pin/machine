#!/usr/bin/bash

SUDO_HOME=$HOME
MACHINE_DIR="$SUDO_HOME/machine"

FILES_TO_LINK="$MACHINE_DIR/.vim $MACHINE_DIR/.vimrc $MACHINE_DIR/.bashrc $MACHINE_DIR/.bash_aliases"
for F in $FILES_TO_LINK; do
	BASENAME=$(basename $F)
	mv $SUDO_HOME/$BASENAME $SUDO_HOME/$BASENAME.original
	ln -s $F $SUDO_HOME/$BASENAME
done

cp -R bin/* $SUDO_HOME/.local/bin

git clone https://github.com/Exafunction/codeium.vim ~/.vim/pack/Exafunction/start/codeium.vim
#mkdir -p ~/.config/nvim
#ln -s ~/.vimrc ~/.config/nvim/init.vim

cat >> ~/.inputrc <<'EOF'
"\e[A": history-search-backward
"\e[B": history-search-forward
EOF


