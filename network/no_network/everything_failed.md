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
251001
08:00:17
k
localhost

###############################################

2025/10/01/network/no_network/everything_failed.md

251001-12:45:23-k@localhost-~/machine
=> ip addr | tail
    altname enx80fa5b4a719f
3: wlp3s0: <BROADCAST,MULTICAST> mtu 1500 qdisc noqueue state DOWN group default qlen 1000
    link/ether f6:a8:df:a0:33:e9 brd ff:ff:ff:ff:ff:ff permaddr cc:2f:71:54:47:8c
    altname wlxcc2f7154478c
10: virbr0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN group default qlen 1000
    link/ether 52:54:00:fe:99:56 brd ff:ff:ff:ff:ff:ff
    inet 192.168.122.1/24 brd 192.168.122.255 scope global virbr0
       valid_lft forever preferred_lft forever
15: wwp0s20f0u8i5: <POINTOPOINT,MULTICAST,NOARP> mtu 1500 qdisc fq_codel state DOWN group default qlen 1000
    link/none 

