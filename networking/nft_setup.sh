#!/bin/bash
set -e

echo "flush"
nft flush ruleset

F_IP_BAN=${1:-"$NETWORK_DIR/ip_to_ban.txt"}

nft add table inet filter
nft add table inet filter_forward
nft add chain inet filter input { type filter hook input priority 0 \; }
nft add chain inet filter_forward input { type filter hook input priority 0 \; }
nft add chain inet filter output { type filter hook output priority 0 \; }
nft add chain inet filter_forward output { type filter hook output priority 0 \; }

nft add rule inet filter input ct state established,related accept
nft add rule inet filter input iif "lo" accept

nft add set inet filter banned_ipv4 '{ type ipv4_addr ; flags interval ; }'
nft add set inet filter_forward banned_ipv4 '{ type ipv4_addr ; flags interval ; }'
nft add set inet filter banned_ipv6 '{ type ipv6_addr ; flags interval ; }'
nft add set inet filter_forward banned_ipv6 '{ type ipv6_addr ; flags interval ; }'

while IFS= read -r line ; do
	[ -z "$line" ] && continue
	case "$line" in
		\#*) continue ;;
	esac
	if [[ "$line" == *:* ]] ; then
		echo "ban $line"
		nft add element inet filter banned_ipv6 "{ $line }"
		nft add element inet filter_forward banned_ipv6 "{ $line }"
	else
		echo "ban $line"
		nft add element inet filter banned_ipv4 "{ $line }"
		nft add element inet filter_forward banned_ipv4 "{ $line }"
	fi
done < "$F_IP_BAN"


nft add rule inet filter input ip saddr @banned_ipv4 drop
nft add rule inet filter_forward input ip saddr @banned_ipv4 drop
nft add rule inet filter input ip6 saddr @banned_ipv6 drop
nft add rule inet filter_forward input ip6 saddr @banned_ipv6 drop
nft add rule inet filter input drop
nft add rule inet filter_forward input drop

nft add rule inet filter output ip saddr @banned_ipv4 drop
nft add rule inet filter_forward output ip saddr @banned_ipv4 drop
nft add rule inet filter output ip6 saddr @banned_ipv6 drop
nft add rule inet filter_forward output ip6 saddr @banned_ipv6 drop

echo "make persistant"
nft list ruleset > /etc/nftables.conf
chmod 600 /etc/nftables.conf
systemctl enable --now nftables.service

echo "[+] nftables basic firewall configured."

