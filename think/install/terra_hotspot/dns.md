251003
15:16:30
k
localhost

###############################################

2025/10/03/think/install/terra_hotspot//dns.md

plusieurs requetes dns/minute

udp     ESTAB    0        -1          10.239.46.71:36620         80.67.169.2:domain  
udp     ESTAB    0        -1          10.239.46.71:60864          8.26.56.26:domain  
udp     ESTAB    0        -1          10.239.46.71:37673      208.67.222.222:domain 

et irreguliere

notes:
=> cat /etc/resolv.conf 
option rotate

nameserver 80.67.169.2
nameserver 8.26.56.26
nameserver 208.67.222.222
nameserver 209.244.0.3
nameserver 1.1.1.1

