#!/usr/bin/bash

USR_DIR=${1:-"no_dir"}
[[ $USR_DIR == "no_dir" ]] && \
	echo "usage $0 usr_dir" && \
	exit 1
USR_DIR=$(realpath $USR_DIR)
cp -a -p -r $USR_DIR/ /
