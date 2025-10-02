251002
17:20:08
k
localhost

###############################################

2025/10/02/sys/kernel/umount/pid.md


SOLVED
251002-20:53:22-k@localhost-~
=> sudo umount -l oses/mnt/
[sudo] password for k: 

====================================

pid = kernel ...

251002-20:31:46-k@localhost-~
=> sudo umount oses/mnt/
umount: /home/k/oses/mnt: target is busy.

251002-20:29:39-k@localhost-~
=> sudo fuser -k oses/mnt/

251002-20:29:44-k@localhost-~
=> fuser -v oses/mnt/
                     USER        PID ACCESS COMMAND
/home/k/oses/mnt:    root     kernel mount /home/k/oses/mnt

251002
17:20:08
k
localhost

###############################################

2025/10/02/sys/kernel/umount/pid.md

251002-20:33:30-k@localhost-~
=> sudo fuser -M -k oses/mnt/

251002-20:33:34-k@localhost-~
=> sudo umount oses/mnt/
umount: /home/k/oses/mnt: target is busy.

