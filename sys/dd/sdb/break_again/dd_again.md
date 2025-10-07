251003
15:16:30
k
localhost

###############################################

2025/10/03/sys/dd/sdb/break_again/dd_again.md

251003-21:03:22-k@localhost-~/machine
=> lsblk | grep sdb
sdb                   8:16   1   7.4G  0 disk  
├─sdb1                8:17   1   512M  0 part  
└─sdb2                8:18   1   5.2G  0 part  

pas d'evolution 11 min apres
251003-21:03:33-k@localhost-~/machine
=> lsblk | grep sdb
sdb                   8:16   1   7.4G  0 disk  
├─sdb1                8:17   1   512M  0 part  
└─sdb2                8:18   1   5.2G  0 part  

251003-20:49:49-k@localhost-~/oses
=> time sudo dd if=2025-05-13-raspios-bookworm-arm64.img of=/dev/sdb
[sudo] password for k: 

^C10705841+0 records in
10705841+0 records out
5481390592 bytes (5.5 GB, 5.1 GiB) copied, 1673.56 s, 3.3 MB/s


real	27m57.644s
user	0m0.061s
sys	0m0.030s


