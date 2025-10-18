#!/usr/bin/bash

<<<<<<< HEAD
cat $NETWORK_DIR/dns.etc > /etc/resolv.conf
=======
cat $MACHINE_DIR/etc/resolv.conf > /etc/resolv.conf
cat $MACHINE_DIR/etc/systemd/resolved.conf > /etc/systemd/resolved.conf
>>>>>>> main
bash $NETWORK_DIR/nft_setup.sh
