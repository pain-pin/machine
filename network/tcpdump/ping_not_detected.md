251001
23:17:26
k
localhost

###############################################

2025/10/01/network/tcpdump/ping_not_detected.md

251001-23:28:38-k@localhost-~
=> netlog post_torrent_reboot
[sudo] password for k: 
tcpdump: WARNING: any: That device doesn't support promiscuous mode
(Promiscuous mode not supported on the "any" device)
tcpdump: verbose output suppressed, use -v[v]... for full protocol decode
listening on any, link-type LINUX_SLL2 (Linux cooked v2), snapshot length 262144 bytes


251001-23:29:55-k@localhost-~/journal/logs
=> ping 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=120 time=176 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=120 time=54.5 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=120 time=53.8 ms
^C
--- 8.8.8.8 ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 2004ms
rtt min/avg/max/mdev = 53.799/94.649/175.633/57.265 ms


251001-23:30:05-k@localhost-~/journal/logs
=> ll
-rw-r--r--  1 root root   202669 Oct  1 20:53 post_qbitorrent_closed-251001-20:14:21.md

