#!/usr/bin/bash
MACHINE_DIR="$HOME/machine"

rm -rf $HOME/.vim
rm -rf $HOME/.vimrc
ln -s $MACHINE_DIR/.bashrc $MACHINE_DIR/.vim $MACHINE_DIR/.vimrc $MACHINE_DIR/.42bashrc $MACHINE_DIR/.bash_aliases $MACHINE_DIR/.config $HOME
for F in $(ls $MACHINE_DIR | grep "c[0-9]{2}") ; do ln -s $MACHINE_DIR/$F $HOME/$F ;done

chsh -s /usr/bin/bash
#echo '. ~/.bash_aliases' >> $HOME/.zshrc
#echo '. ~/.bashrc' >> $HOME/.zshrc

python3 -m pip install --upgrade pip setuptools
python3 -m pip install norminette
