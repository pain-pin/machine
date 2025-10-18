250930
23:32:35
k
localhost

###############################################

2025/09/30/sleep/too_many_logs/1100_logs_when_inactive.md

251001-07:46:24-k@localhost-~/machine
=> sudo dmesg -T | tail -1080 | head
[Mon Sep 29 21:40:55 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7

251001-07:46:34-k@localhost-~/machine
=> sudo dmesg -T | tail -1100 > ../journal/sleep/dmesg.md

