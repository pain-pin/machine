#!/usr/bin/bash

ARGPARSE_DESCRIPTION="cleaning audio before transcription"      # this is optional
source $(dirname $0)/argparse.bash || exit 1
argparse "$@" <<EOF || exit 1
parser.add_argument('-f', '--file_in', nargs='*',
                    required=True, help='audio file in')
parser.add_argument('-o', '--file_out', required=True,
		    help='audiofile out')
EOF
echo "[cleaning audio] $FILE_IN"
