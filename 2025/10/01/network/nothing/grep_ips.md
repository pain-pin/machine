251001
08:00:17
k
localhost

###############################################

2025/10/01/network/nothing/grep_ips.md

251001-10:47:23-k@localhost-~
=> for F in network/*nothing* ; do sudo -u k tcpdump -r $F | grep -Eo $IP_REG ; done| sortu
reading from file network/tcpdump.nothing.log, link-type RAW (Raw IP), snapshot length 262144
reading from file network/tcpdump.nothing.log.bck, link-type RAW (Raw IP), snapshot length 262144
tcpdump: unknown file format
      8 209.244.0.3
  18770 129.132.89.152
  18776 10.239.44.146

251001-10:48:52-k@localhost-~
=> ll -h network/*noth*
-rw-rw-r-- 1 k k 9.1M Sep 29 16:09 network/tcpdump.nothing.log
-rw-rw-r-- 1 k k 9.1M Sep 29 16:13 network/tcpdump.nothing.log.bck
-rw-rw-r-- 1 k k  449 Sep 29 16:22 network/tcpdump.nothing.log.README.md


