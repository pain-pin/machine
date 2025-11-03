#!/usr/bin/bash

bash tree_cpy.sh
FILE=".bashrc"
echo "source /home/$FILE" >> $HOME/$FILE

FILE=".vimrc"
echo "source /home/$FILE" >> $HOME/$FILE

FILE=".profile"
echo "source /home/$FILE" >> $HOME/$FILE

