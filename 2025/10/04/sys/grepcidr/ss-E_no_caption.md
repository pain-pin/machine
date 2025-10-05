251004
22:50:33
k
localhost

###############################################

2025/10/04/sys/grepcidr/ss-E_no_caption.md

251005-10:55:15-k@localhost-~
=> ss -E | grepcidr '20.0.0.1/8'
(ping sent) -> nothing
^C

251005-10:55:30-k@localhost-~
=> ss -E
Netid   State    Recv-Q    Send-Q       Local Address:Port        Peer Address:Port   
udp     ESTAB    0         -1           10.30.211.236:46650           20.0.0.1:1025   
^C

251005-10:55:44-k@localhost-~
=> echo "udp     ESTAB    0         -1           10.30.211.236:46650           20.0.0.1:1025" | grepcidr '20.0.0.1/8'
udp     ESTAB    0         -1           10.30.211.236:46650           20.0.0.1:1025


