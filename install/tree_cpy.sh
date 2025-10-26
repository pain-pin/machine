#!/usr/bin/bash

MACHINE_DIR=${1:-"no_dir"}
[[ $MACHINE_DIR == "no_dir" ]] && \
	echo "usage $0 usr_dir" && \
	exit 1

cp -R -b $MACHINE_DIR/* /
