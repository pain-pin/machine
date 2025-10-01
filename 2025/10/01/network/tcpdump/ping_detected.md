251001
23:37:28
k
localhost

###############################################

2025/10/01/network/tcpdump/ping_detected.md

sudently works

251001-23:42:28-k@localhost-~
=> sudo tcpdump -f
tcpdump: verbose output suppressed, use -v[v]... for full protocol decode
listening on wwp0s20f0u9i5, link-type RAW (Raw IP), snapshot length 262144 bytes
23:42:52.018921 IP 10.242.152.105 > 9.9.9.9: ICMP echo request, id 2, seq 1, length 64
23:42:52.050982 IP 10.242.152.105.43579 > 209.244.0.3.domain: 34243+ PTR? 105.152.242.10.in-addr.arpa. (45)
23:42:52.198266 IP 9.9.9.9 > 10.242.152.105: ICMP echo reply, id 2, seq 1, length 64
23:42:52.219339 IP 209.244.0.3.domain > 10.242.152.105.43579: 34243 NXDomain* 0/1/0 (104)
23:42:53.019472 IP 10.242.152.105 > 9.9.9.9: ICMP echo request, id 2, seq 2, length 64

