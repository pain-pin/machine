251001
08:00:17
k
localhost

###############################################

2025/10/01/network/no_network/everything_failed.md

dongle connecte, + indique comme connecte


251001-12:41:27-k@localhost-~/machine
=> ping 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
^C
--- 8.8.8.8 ping statistics ---
9 packets transmitted, 0 received, 100% packet loss, time 8195ms

251001-12:36:59-k@localhost-~/machine
=> whois 66.28.0.61
getaddrinfo(whois.arin.net): Temporary failure in name resolution

ss -E
udp     ESTAB    0        -1         10.242.95.182:59568       209.244.0.3:domain   
udp     ESTAB    0        -1         10.242.95.182:43544        66.28.0.61:domain 
