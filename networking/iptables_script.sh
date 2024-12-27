#!/bin/bash

ARGPARSE_DESCRIPTION="Configure your firewall from iptables"      # this is optional
source $(dirname $0)/argparse.bash || exit 1
argparse "$@" <<EOF || exit 1
parser.add_argument('-f', '--file_in', help='ip list file , can contain CIDR and ignore lines containing #')
parser.add_argument('-r', '--reset', action=argparse.BooleanOptionalAction, required=True, help='reset the rules')
parser.add_argument('-s', '--simple', action=argparse.BooleanOptionalAction, default=True, help='set the rules as /etc/iptables/simple_firewall.rules')
parser.add_argument('-l', '--log', action=argparse.BooleanOptionalAction, default=True, help='use -j LOG rule')
parser.add_argument('-d', '--drop', action=argparse.BooleanOptionalAction, default=True, help='use -j DROP rule')
parser.add_argument('-u', '--update', action=argparse.BooleanOptionalAction, default=True, help='save to /etc/iptables folder with iptables-save')
EOF

IPTABLES_FILE="/etc/iptables/iptables.rules"

echo "RESET=$RESET"
echo "SIMPLE=$SIMPLE"
echo "FILE_IN=$FILE_IN"
echo "UPDATE=$UPDATE"

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
fi

if [ -n "$SIMPLE" ]; then
    # Définir les politiques par défaut
    iptables -P INPUT DROP
    iptables -P FORWARD DROP
    iptables -P OUTPUT ACCEPT
    iptables -N logdrop
    # Ajouter les règles spécifiques
    iptables -A logdrop -m limit --limit 15/m --limit-burst 50 -j NFLOG --nflog-prefix "logdrop: "
    iptables -A logdrop -j DROP
    iptables -A INPUT -p icmp -j logdrop
    iptables -A INPUT -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
    iptables -A INPUT -i lo -j ACCEPT
    #iptables -A INPUT -p tcp -j logdrop
    #iptables -A INPUT -p udp -j logdrop
    iptables -A INPUT -j logdrop
fi

if [ -f "$FILE_IN" ]; then
    for IP in $(cut -d\n -f1 $FILE_IN); do
        #ignore les lignes contenant #
        if [ -z "$(echo "$IP" | grep -E '#')" ]; then
            if [ -n "$LOG" -a -n "$DROP" ] ; then
                iptables -I INPUT -s $IP -j logdrop
                iptables -I OUTPUT -d $IP -j logdrop
                continue
            fi
            if [ -n "$LOG" ] ; then
                iptables -I INPUT -s $IP -j NFLOG --nflog-prefix "input: "
                iptables -I OUTPUT -d $IP -j NFLOG --nflog-prefix "output: "
            fi
            if [ -n "$DROP" ] ; then
                iptables -A INPUT -s $IP -j DROP -m comment --comment "banned IP going in"
                iptables -A OUTPUT -d $IP -j DROP -m comment --comment "banned IP going out"
            fi
        fi
    done
fi

if [ -n "$UPDATE" ] ; then
	mv "$IPTABLES_FILE" /tmp/"$(basename IPTABLES_FILE)".tmp
    iptables-save > "$IPTABLES_FILE"
fi
