251003
15:16:30
k
localhost

###############################################

2025/10/03/sys/dd/sdb/break_again/last_sd_available.md

des fonds de tiroirs
Desniere sd
dd est interminable...

iden, ^C prend un certain temps

sdb                   8:16   1   7.4G  0 disk  
├─sdb1                8:17   1   256M  0 part  
└─sdb2                8:18   1   7.1G  0 part  

251003-20:22:22-k@localhost-~/oses
=> sudo dd if=2025-05-13-raspios-bookworm-arm64.img of=/dev/sdb bs=4096M

^C0+3 records in
0+3 records out
6157238272 bytes (6.2 GB, 5.7 GiB) copied, 1411.84 s, 4.4 MB/s

251003-20:49:40-k@localhost-~/oses
=> ll -h 2025-05-13-raspios-bookworm-arm64.img
-rw-rw-r-- 1 k k 5.8G Oct  1 20:34 2025-05-13-raspios-bookworm-arm64.img

