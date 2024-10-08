#!/bin/bash

ARGPARSE_DESCRIPTION="Configure your firewall from ip6tables"      # this is optional
source $(dirname $0)/argparse.bash || exit 1
argparse "$@" <<EOF || exit 1
parser.add_argument('-f', '--file_in', help='ip list file , can contain CIDR and ignore lines containing #')
parser.add_argument('-r', '--reset', action=argparse.BooleanOptionalAction, required=True, help='reset the rules')
parser.add_argument('-s', '--simple', action=argparse.BooleanOptionalAction, default=True, help='set the rules as /etc/iptables/simple_firewall.rules')
parser.add_argument('-l', '--log', action=argparse.BooleanOptionalAction, default=True, help='use -j LOG rule')
parser.add_argument('-d', '--drop', action=argparse.BooleanOptionalAction, default=True, help='use -j DROP rule')
parser.add_argument('-u', '--update', action=argparse.BooleanOptionalAction, default=True, help='save to /etc/iptables folder with iptables-save')
EOF

IPTABLES_FILE="/etc/iptables/ip6tables.rules"
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
    ip6tables -F
    ip6tables -X
    ip6tables -N logdrop6_forward
    ip6tables -I logdrop6_forward -j DROP
    ip6tables -I logdrop6_forward -m limit --limit 15/m --limit-burst 50 -j NFLOG --nflog-group 1 --nflog-prefix "logdrop6_forward"
    ip6tables -N logdrop6_input
    ip6tables -I logdrop6_input -j DROP
    ip6tables -I logdrop6_input -m limit --limit 15/m --limit-burst 50 -j NFLOG --nflog-group 1 --nflog-prefix "logdrop6_input"
    ip6tables -N logdrop6_output
    ip6tables -I logdrop6_output -j DROP
    ip6tables -I logdrop6_output -m limit --limit 15/m --limit-burst 50 -j NFLOG --nflog-group 1 --nflog-prefix "logdrop6_output"
    ip6tables -P INPUT DROP
    ip6tables -P FORWARD DROP
    ip6tables -P OUTPUT ACCEPT
fi

if [ -n "$SIMPLE" ]; then
    # Définir les politiques par défaut
    ip6tables -A INPUT -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
    ip6tables -A INPUT -p icmp -j logdrop6_input
    ip6tables -A INPUT -i lo -j ACCEPT
fi

if [ -f "$FILE_IN" ]; then
    for IP in $(grep -E $IPV6_REG $FILE_IN | cut -d\n -f1); do
        #ignore les lignes contenant #
        if [ -z "$(echo "$IP" | grep -E '#')" ]; then
            if [ -n "$LOG" -a -n "$DROP" ] ; then
                ip6tables -A INPUT -s $IP -j logdrop6_input
                ip6tables -A OUTPUT -d $IP -j logdrop6_output
                continue
            fi
            if [ -n "$LOG" ] ; then
                ip6tables -A INPUT -s $IP -j NFLOG --nflog-group 1 --nflog-prefix "input_NOT_dropped"
                ip6tables -A OUTPUT -d $IP -j NFLOG --nflog-group 1 --nflog-prefix "output_NOT_dropped"
            fi
            if [ -n "$DROP" ] ; then
                ip6tables -A INPUT -s $IP -j DROP -m comment --comment "banned IP going in"
                ip6tables -A OUTPUT -d $IP -j DROP -m comment --comment "banned IP going out"
            fi
        fi
    done
fi

if [ -n "$RESET" ]; then
	ip6tables -A INPUT -j logdrop6_input
	ip6tables -A OUTPUT -j NFLOG --nflog-group 1 --nflog-prefix "output_NOT_dropped"
	ip6tables -A FORWARD -j logdrop6_forward
fi

if [ -n "$UPDATE" ] ; then
    ip6tables-save > "$IPTABLES_FILE"
    systemctl restart ulogd
fi
