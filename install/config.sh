#!/usr/bin/bash

#bash tree_cpy.sh ../usr

SKEL=/etc/skel

mkdir $SKEL

FILE=".bashrc"
echo "source /home/$FILE" > $HOME/$FILE
cat $HOME/$FILE > $SKEL/$FILE

FILE=".vimrc"
echo "source /home/$FILE" > $HOME/$FILE
cat $HOME/$FILE > $SKEL/$FILE

FILE=".profile"
echo "source /home/$FILE" > $HOME/$FILE
cat $HOME/$FILE > $SKEL/$FILE

