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
export OCTET="(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)"
export IPV4_REG="($OCTET\.){3}$OCTET"
export IPV6_REG="(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))"


echo "RESET=$RESET"
echo "SIMPLE=$SIMPLE"
echo "FILE_IN=$FILE_IN"
echo "UPDATE=$UPDATE"

if [ -n "$RESET" ]; then
    ## from https://wiki.archlinux.org/title/Iptables
    ## reset rules
    iptables -F
    iptables -X
    iptables -N logdrop
    iptables -I logdrop -j DROP
    iptables -I logdrop -m limit --limit 15/m --limit-burst 50 -j NFLOG --nflog-group 1 --nflog-prefix "logdrop"
    iptables -N logdrop_tracked
    iptables -I logdrop_tracked -j DROP
    iptables -I logdrop_tracked -m limit --limit 15/m --limit-burst 50 -j NFLOG --nflog-group 2 --nflog-prefix "logdrop_tracked"
    iptables -P INPUT DROP
    iptables -P FORWARD DROP
    iptables -P OUTPUT ACCEPT
fi

if [ -n "$SIMPLE" ]; then
    # Définir les politiques par défaut
    iptables -A INPUT -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
    iptables -A INPUT -p icmp -j logdrop
    iptables -A INPUT -i lo -j ACCEPT
fi

if [ -f "$FILE_IN" ]; then
    for IP in $(grep -E $IPV4_REG $FILE_IN | cut -d\n -f1); do
        #ignore les lignes contenant #
        if [ -z "$(echo "$IP" | grep -E '#')" ]; then
            if [ -n "$LOG" -a -n "$DROP" ] ; then
                iptables -A INPUT -s $IP -j logdrop_tracked
                iptables -A OUTPUT -d $IP -j logdrop_tracked
                continue
            fi
            if [ -n "$LOG" ] ; then
                iptables -A INPUT -s $IP -j NFLOG --nflog-group 2 --nflog-prefix "input_NOT_dropped"
                iptables -A OUTPUT -d $IP -j NFLOG --nflog-group 2 --nflog-prefix "output_NOT_dropped"
            fi
            if [ -n "$DROP" ] ; then
                iptables -A INPUT -s $IP -j DROP -m comment --comment "banned IP going in"
                iptables -A OUTPUT -d $IP -j DROP -m comment --comment "banned IP going out"
            fi
        fi
    done
fi

if [ -n "$RESET" ]; then
	iptables -A INPUT -j logdrop
	iptables -A OUTPUT -j NFLOG --nflog-group 1 --nflog-prefix "output_NOT_dropped"
	iptables -A FORWARD -j logdrop
fi

if [ -n "$UPDATE" ] ; then
    iptables-save > "$IPTABLES_FILE"
    systemctl restart ulogd
fi
