#!/usr/bin/bash

/usr/sbin/nft add chain inet filter 2>/dev/null
/usr/sbin/nft 'add chain inet filter input { type filter hook input priority 0 ; ct state established, related accept ; iif lo accept ; udp dport 53 accept ; tcp dport 53 accept ; policy drop  ; }'
/usr/sbin/nft add rule inet filter input ip saddr 34.0.0.0/24 drop
/usr/sbin/nft add rule inet filter input ip saddr 35.0.0.0/24 drop
/usr/sbin/nft add rule inet filter output ip daddr 34.0.0.0/24 drop
/usr/sbin/nft add rule inet filter output ip daddr 35.0.0.0/24 drop

