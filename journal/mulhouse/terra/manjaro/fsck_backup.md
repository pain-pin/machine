after compressing files to archive
top indicate compressing program were still runnin after closing it (and disks unpluged)

after killing the process, dmesg indicate:

[ 8306.139199] sd 4:0:0:0: [sdb] Mode Sense: 00 02 00 00
[ 8306.139333] sd 4:0:0:0: [sdb] Asking for cache data failed
[ 8306.139341] sd 4:0:0:0: [sdb] Assuming drive cache: write through
[ 8306.159189]  sdb: sdb1
[ 8306.159407] sd 4:0:0:0: [sdb] Attached SCSI removable disk
[ 8313.353180] FAT-fs (sdb1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[ 8624.382520] usb 1-8: USB disconnect, device number 12


250121-23:43:19-presk0@ordi-~-
=> sudo fsck
fsck from util-linux 2.40.2
fsck.fat 4.2 (2021-01-31)
There are differences between boot sector and its backup.
This is mostly harmless. Differences: (offset:original/backup)
  65:01/00
1) Copy original to backup
2) Copy backup to original
3) No action
[123?q]? 3
Dirty bit is set. Fs was not properly unmounted and some data may be corrupt.
1) Remove dirty bit
2) No action
[12?q]? 1

*** Filesystem was changed ***
The changes have not yet been written, you can still choose to leave the
filesystem unmodified:
1) Write changes
2) Leave filesystem unchanged
[12?q]? 1
/dev/sda1: 5 files, 146/76643 clusters

