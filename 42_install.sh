#!/usr/bin/bash
MACHINE_DIR="$HOME/machine"

ln -s $MACHINE_DIR/.vim $MACHINE_DIR/.42bashrc $MACHINE_DIR/.bash_aliases $MACHINE_DIR/.config $HOME

echo '. ~/.bash_aliases' >> $HOME/.zshrc
echo '. ~/.bashrc' >> $HOME/.zshrc

python3 -m pip install --upgrade pip setuptools
python3 -m pip install norminette
