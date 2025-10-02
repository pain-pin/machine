251002
10:23:36
k
localhost

###############################################

2025/10/02/network/tcpdump/tcpd_failed.md

SOLVED (wrong script, should be netlog)
mv netlog -> tcpd done


=> sudo apt install qemu-user-static
Installing:                     
  qemu-user-static

Installing dependencies:
  qemu-user  qemu-user-binfmt
-> worked

251002-10:21:09-k@localhost-~/oses
=> tcpd quemu-user-static
[sudo] password for k: 
tcpdump: listening on wwp0s20f0u8i5, link-type RAW (Raw IP), snapshot length 262144 bytes


251002-10:22:49-k@localhost-~/oses
=> cat ../journal/logs/
doing_nothing-251001-23:37:28.md
opening_firefox_offline-251002-06:33:14.md
post_qbitorrent_closed-251001-20:14:21.md
post_torrent-251001-20:14:21.md
post_torrent_reboot-251001-23:27:58.md
rpios_shasum-251001-23:20:00.md
torrent-251001-20:14:21.md
wait-251002-06:11:09.md

251002-10:26:17-k@localhost-~/oses
=> ll -h ../journal/logs/
total 76M
drwxrwxr-x  2 k    k    4.0K Oct  2 09:53 ./
drwxrwxr-x 17 k    k    4.0K Oct  2 06:20 ../
-rw-r--r--  1 root root 5.0K Oct  2 00:06 doing_nothing-251001-23:37:28.md
-rw-r--r--  1 root root  24K Oct  2 09:54 opening_firefox_offline-251002-06:33:14.md
-rw-r--r--  1 root root 198K Oct  1 20:53 post_qbitorrent_closed-251001-20:14:21.md
-rw-r--r--  1 root root  56K Oct  1 20:41 post_torrent-251001-20:14:21.md
-rw-r--r--  1 root root 2.3M Oct  1 23:34 post_torrent_reboot-251001-23:27:58.md
-rw-r--r--  1 root root  24K Oct  2 06:09 rpios_shasum-251001-23:20:00.md
-rw-r--r--  1 root root  73M Oct  1 20:38 torrent-251001-20:14:21.md
-rw-r--r--  1 root root  24K Oct  2 06:37 wait-251002-06:11:09.md

251002
10:23:36
k
localhost

###############################################

2025/10/02/network/tcpdump/tcpd_failed.md

