  
250213-20:43:53-presk0@ordi-~/machine-  
=> sudo pacman -S squashfs-tools  
[sudo] password for presk0:    
warning: squashfs-tools-4.6.1-2 is up to date -- reinstalling  
resolving dependencies...  
looking for conflicting packages...  
  
Packages (1) squashfs-tools-4.6.1-2  
  
Total Installed Size:  0,61 MiB  
Net Upgrade Size:      0,00 MiB  
  
:: Proceed with installation? [Y/n] y  
(1/1) checking keys in keyring                      [##########################] 100%  
(1/1) checking package integrity                    [##########################] 100%  
(1/1) loading package files                         [##########################] 100%  
(1/1) checking for file conflicts                   [##########################] 100%  
(1/1) checking available disk space                 [##########################] 100%  
:: Running pre-transaction hooks...  
(1/1) Creating Timeshift snapshot before upgrade...  
First run mode (config file not found)  
Selected default snapshot type: BTRFS  
Using system disk as snapshot device for creating snapshots in BTRFS mode  
Mounted '/dev/sda2' at '/run/timeshift/113192/backup'  
btrfs: Quotas are not enabled  
Creating new backup...(BTRFS)  
Saving to device: /dev/sda2, mounted at path: /run/timeshift/113192/backup  
Created directory: /run/timeshift/113192/backup/timeshift-btrfs/snapshots/2025-02-13_  
20-44-02  
Created subvolume snapshot: /run/timeshift/113192/backup/timeshift-btrfs/snapshots/20  
25-02-13_20-44-02/@  
Created control file: /run/timeshift/113192/backup/timeshift-btrfs/snapshots/2025-02-  
13_20-44-02/info.json  
BTRFS Snapshot saved successfully (0s)  
Tagged snapshot '2025-02-13_20-44-02': ondemand  
------------------------------------------------------------------------------  
First run mode (config file not found)  
Selected default snapshot type: BTRFS  
Mounted '/dev/sda2' at '/run/timeshift/113329/backup'  
btrfs: Quotas are not enabled  
Selected default snapshot device: /dev/sda2  
------------------------------------------------------------------------------  
Removing snapshot: 2025-01-16_00-14-48  
Deleting subvolume: @ (Id:284)  
Deleted subvolume: @ (Id:284)  
  
Deleted directory: /run/timeshift/113329/backup/timeshift-btrfs/snapshots/2025-01-16_  
00-14-48  
Removed snapshot: 2025-01-16_00-14-48  
------------------------------------------------------------------------------  
Generating grub configuration file ...  
Found theme: /usr/share/grub/themes/manjaro/theme.txt  
Found linux image: /boot/vmlinuz-6.12-x86_64  
Found initrd image: /boot/intel-ucode.img /boot/amd-ucode.img /boot/initramfs-6.12-x8  
6_64.img  
Found initrd fallback image: /boot/initramfs-6.12-x86_64-fallback.img  
Found linux image: /boot/vmlinuz-6.6-x86_64  
Found initrd image: /boot/intel-ucode.img /boot/amd-ucode.img /boot/initramfs-6.6-x86  
_64.img  
Found initrd fallback image: /boot/initramfs-6.6-x86_64-fallback.img  
Warning: os-prober will be executed to detect other bootable partitions.  
Its output will be used to detect bootable binaries on them and create new boot entri  
es.  
Adding boot menu entry for UEFI Firmware Settings ...  
Detecting snapshots ...  
Found snapshot: 2025-02-13 20:44:02 | timeshift-btrfs/snapshots/2025-02-13_20-44-02/@  
| ondemand | {timeshift-autosnap} {created before upgrade} |  
Found snapshot: 2025-02-13 13:48:22 | timeshift-btrfs/snapshots/2025-02-13_13-48-22/@  
| ondemand | {timeshift-autosnap} {created before upgrade} |  
Found snapshot: 2025-02-13 13:36:40 | timeshift-btrfs/snapshots/2025-02-13_13-36-40/@  
| ondemand | {timeshift-autosnap} {created before upgrade} |  
Found 3 snapshot(s)  
Unmount /tmp/grub-btrfs.eF3asswyvu .. Success  
Found memtest86+ image: /boot/memtest86+/memtest.bin  
Found memtest86+ EFI image: /boot/memtest86+/memtest.efi  
done  
:: Processing package changes...  
(1/1) reinstalling squashfs-tools                   [##########################] 100%  
:: Running post-transaction hooks...  
(1/1) Arming ConditionNeedsUpdate...:w
