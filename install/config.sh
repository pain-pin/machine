#!/usr/bin/bash

HOME="${1:-$HOME}"
MACHINE_DIR=${2:-"$MACHINE_DIR"}
MACHINE_DIR="${MACHINE_DIR:-/svr}"
CONFIG_DIR="$MACHINE_DIR/etc/skel"

FILES_TO_LINK="$(ls -A $CONFIG_DIR | grep -E '^.')"

for F in $FILES_TO_LINK; do
	BASENAME=$(basename $F)
	mv $HOME/$BASENAME $HOME/$BASENAME.original
	ln $CONFIG_DIR/$F $HOME/$BASENAME
	chmod +x 664
done

find etc/ -type d -exec mkdir /{} \;
find etc/ -type f -exec cp {} /{} \;

find usr/ -type d -exec mkdir /{} \;
find usr/ -type f -exec cp {} /{} \;

