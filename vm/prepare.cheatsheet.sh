#!/usr/bin/bash

IMG={$1}
SECTOR=$(sudo fdisk -l $IMG | awk '/Linux/ {print $2}')

mkdir mnt
sudo mount $IMG mnt/ -o loop,offset=$(($SECTOR * 512))

sudo mount --bind /dev mnt/dev
sudo mount --bind /proc mnt/proc
sudo mount --bind /sys mnt/sys

sudo chroot mnt

