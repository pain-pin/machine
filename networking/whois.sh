#!/usr/bin/sh

ADDR_FILE="$1"
WHOIS_DIR="whoisdir"
mkdir $WHOIS_DIR
FILE_NAME=$(grep -i cidr whoisdir/* | grep -Eo $IP_REG)


for ADDR in $(cut -d\n -f1 $ADDR_FILE) ; do
	if [ ! -f $WHOIS_DIR/$FILE_NAME ] ; then
		whois $ADDR | tee $WHOIS_DIR/$FILE_NAME.txt
		echo "[$0] new addr: $ADDR"
	else
		echo "[$0] already saved: $ADDR"
	fi
done
