251001
23:27:58
k
localhost

###############################################

2025/10/01/disk/space/anormally_fulled.md

disk anormally fulled

251002-19:44:24-k@localhost-~/machine/bin
=> lsblk
NAME                MAJ:MIN RM   SIZE RO TYPE  MOUNTPOINTS
loop0                 7:0    0   5.2G  0 loop  /home/k/oses/mnt
sda                   8:0    0 238.5G  0 disk  
├─sda1                8:1    0   976M  0 part  /boot/efi
├─sda2                8:2    0   977M  0 part  /boot
└─sda3                8:3    0 236.6G  0 part  
  └─sda3_crypt      254:0    0 236.6G  0 crypt 
    ├─Debian-root   254:1    0  18.3G  0 lvm   /
    ├─Debian-var    254:2    0   6.6G  0 lvm   /var
    ├─Debian-swap_1 254:3    0   7.9G  0 lvm   [SWAP]
    ├─Debian-tmp    254:4    0   2.8G  0 lvm   /tmp
    └─Debian-home   254:5    0   201G  0 lvm   /home
sr0                  11:0    1  1024M  0 rom   

251002-19:44:31-k@localhost-~/machine/bin
=> sudo ncdu /home/
--- /home ----------------------------------------------------------------------------
.  16.7 GiB [############] /k                                                         
   48.0 MiB [            ] /al-ice
e  16.0 KiB [            ] /lost+found



