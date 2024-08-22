#!/bin/bash
#if [ -n "$1" ]; then
#	IP_LIST="$1"
#else
#	echo "missing IP list file"
#	exit 0
#fi
##SIMPLE_RULES="~/machine/networking/simple_firewall.rules"
#SIMPLE_RULES="/etc/iptables/simple_firewall.rules"
IPTABLES_FILE="/etc/iptables/iptables.rules"

## from https://wiki.archlinux.org/title/Iptables
## reset rules
iptables -F
iptables -X
iptables -t nat -F
iptables -t nat -X
iptables -t mangle -F
iptables -t mangle -X
iptables -t raw -F
iptables -t raw -X
iptables -t security -F
iptables -t security -X
iptables -P INPUT ACCEPT
iptables -P FORWARD DROP
iptables -P OUTPUT ACCEPT
#echo coucou 1

# Définir les politiques par défaut
sudo iptables -P INPUT DROP
sudo iptables -P FORWARD DROP
sudo iptables -P OUTPUT ACCEPT

# Ajouter les règles spécifiques
sudo iptables -A INPUT -p icmp -j ACCEPT
sudo iptables -A INPUT -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
sudo iptables -A INPUT -i lo -j ACCEPT
sudo iptables -A INPUT -p tcp -j REJECT --reject-with tcp-reset
sudo iptables -A INPUT -p udp -j REJECT --reject-with icmp-port-unreachable
sudo iptables -A INPUT -j REJECT --reject-with icmp-proto-unreachable

##/etc/iptables/simple_firewall.rules
#cat $SIMPLE_RULES > $IPTABLES_FILE
##
#echo coucou 2
#for IP in $(cut -d\n -f1 $IP_LIST); do
#	iptables -I INPUT -s $IP -j LOG --log-prefix "IPTables-INPUT-Dropped: " --log-level 4
#	iptables -I INPUT -s $IP -j DROP -m comment --comment "banned IP going in"
#	iptables -I OUTPUT -d $IP -j LOG --log-prefix "IPTables-OUTPUT-Dropped: " --log-level 4
#	iptables -I OUTPUT -d $IP -j DROP -m comment --comment "banned IP going out"
#done
#echo coucou 3
#
iptables-save > "$IPTABLES_FILE"
