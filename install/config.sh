#!/usr/bin/bash

#bash tree_cpy.sh ../usr

FILE=".bashrc"
echo "source /home/$FILE" > $HOME/$FILE
cat $HOME/$FILE > /etc/skel/$FILE

FILE=".vimrc"
echo "source /home/$FILE" > $HOME/$FILE
cat $HOME/$FILE > /etc/skel/$FILE

FILE=".profile"
echo "source /home/$FILE" > $HOME/$FILE
cat $HOME/$FILE > /etc/skel/$FILE

