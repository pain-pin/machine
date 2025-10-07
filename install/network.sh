#!/usr/bin/bash

cat $NETWORK_DIR/dns.etc > /etc/resolv.conf
bash $NETWORK_DIR/nft_setup.sh
