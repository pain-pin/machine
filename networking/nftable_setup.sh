#!/bin/bash
set -e

echo "[*] Applying nftables rules..."
nft flush ruleset

nft add table inet filter
nft add chain inet filter input { type filter hook input priority 0 \; }
nft add rule inet filter input ct state established,related accept
nft add rule inet filter input iif "lo" accept
nft add rule inet filter input tcp dport ssh accept
nft add rule inet filter input drop

echo "[+] nftables basic firewall configured."

