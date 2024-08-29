#!/bin/bash

ARGPARSE_DESCRIPTION="Configure your firewall from iptables"      # this is optional
source $(dirname $0)/argparse.bash || exit 1
argparse "$@" <<EOF || exit 1
parser.add_argument('-f', '--file_in', help='ip list file (can contain CIDR)')
parser.add_argument('-r', '--reset', action=argparse.BooleanOptionalAction, default=True, help='reset the rules')
parser.add_argument('-s', '--simple', action=argparse.BooleanOptionalAction, default=True, help='set the rules as /etc/iptables/simple_firewall.rules')
parser.add_argument('-l', '--log', action=argparse.BooleanOptionalAction, default=True, help='use -j LOG rule')
parser.add_argument('-d', '--drop', action=argparse.BooleanOptionalAction, default=True, help='use -j DROP rule')
parser.add_argument('-u', '--update', action=argparse.BooleanOptionalAction, default=True, help='save to /etc/iptables folder with iptables-save')
EOF

IPTABLES_FILE="/etc/iptables/iptables.rules"

if [ -n "$RESET" ]; then
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
fi

if [ -n "$SIMPLE" ]; then
    # Définir les politiques par défaut
    iptables -P INPUT DROP
    iptables -P FORWARD DROP
    iptables -P OUTPUT ACCEPT
    # Ajouter les règles spécifiques
    iptables -A INPUT -p icmp -j ACCEPT
    iptables -A INPUT -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
    iptables -A INPUT -i lo -j ACCEPT
    iptables -A INPUT -p tcp -j REJECT --reject-with tcp-reset
    iptables -A INPUT -p udp -j REJECT --reject-with icmp-port-unreachable
    iptables -A INPUT -j REJECT --reject-with icmp-proto-unreachable
fi

if [ -f "$FILE_IN" ]; then
    for IP in $(cut -d\n -f1 $FILE_IN); do
        if [ -n "$LOG" ] ; then
            iptables -I INPUT -s $IP -j LOG --log-prefix "IPTables-INPUT-Dropped: " --log-level 4
            iptables -I OUTPUT -d $IP -j LOG --log-prefix "IPTables-OUTPUT-Dropped: " --log-level 4
        fi
        if [ -n "$DROP" ] ; then
            iptables -I INPUT -s $IP -j DROP -m comment --comment "banned IP going in"
            iptables -I OUTPUT -d $IP -j DROP -m comment --comment "banned IP going out"
        fi
    done
fi

if [ -n "$UPDATE" ] ; then
    iptables-save > "$IPTABLES_FILE"
fi
