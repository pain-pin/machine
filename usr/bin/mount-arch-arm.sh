mkfs.vfat /dev/sdb1
mkdir boot
mount /dev/sdb1 boot

mkfs.ext4 /dev/sdb2
mkdir root
mount /dev/sdb2 root

