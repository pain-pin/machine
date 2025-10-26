#!/usr/bin/bash

FILE=".bashrc"
echo "source /home/$FILE" >> $HOME/$FILE

FILE=".vimrc"
echo "source /home/$FILE" >> $HOME/$FILE

FILE=".profile"
echo "source /home/$FILE" >> $HOME/$FILE
