251001
08:00:17
k
localhost

###############################################

2025/10/01/network/no_network/traceroute_connecting.md

network sudently working
251001-12:56:10-k@localhost-~/machine
=> ping 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=120 time=148 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=120 time=48.3 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=120 time=45.3 ms
^C
--- 8.8.8.8 ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 2003ms
rtt min/avg/max/mdev = 45.275/80.599/148.219/47.830 ms


but before:
251001-12:53:17-k@localhost-~/machine
=> traceroute 9.9.9.9
traceroute to 9.9.9.9 (9.9.9.9), 30 hops max, 60 byte packets
 1  * * *
 2  10.211.237.145 (10.211.237.145)  176.063 ms  176.073 ms  179.156 ms
 3  slou-b2-link.ip.twelve99.net (62.115.46.148)  179.136 ms  179.105 ms  193.427 ms
 4  ldn-bb2-link.ip.twelve99.net (62.115.112.62)  196.551 ms  196.488 ms  196.424 ms
 5  adm-bb2-link.ip.twelve99.net (62.115.137.235)  202.632 ms  199.463 ms  210.877 ms
 6  rdm-b1-link.ip.twelve99.net (62.115.125.33)  210.806 ms  56.391 ms  59.497 ms
 7  i3dnet-ic-361236.ip.twelve99-cust.net (62.115.151.121)  56.445 ms  59.543 ms  59.476 ms
 8  hosted-by.i3d.net (5.200.12.228)  48.126 ms  63.248 ms  96.235 ms
 9  * * *
10  * * *
11  * * *
12  * * *
13  * * *
14  * * *
15  * * *
16  * * *
17  * * *
18  * * *
19  * * *
20  * * *
21  * * *
22  * * *
23  * * *
24  * * *
25  * * *
26  * * *
27  * * *
28  * * *
29  * * *
30  * * *

