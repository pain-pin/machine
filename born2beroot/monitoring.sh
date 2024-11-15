#!/bin/bash

ARCH=$(uname -a)
PCPU=$(lscpu | awk '/^CPU\(s\):/ {print $2}')
VCPU=$(grep "^processor" /proc/cpuinfo | wc -l)
RAM_TOTAL=$(free -m | awk '/Mem/ {print $2}')
RAM_USED=$(free -m | awk '/Mem/ {print $3}')
RAM_RATIO=$(echo "scale=2 ; $RAM_USED * 100 / $RAM_TOTAL" | bc)
DISK_TOTAL=$(df -P | grep -v Filesystem | awk '{TOTAL += $2} END {print TOTAL / 1000000}')
DISK_USED=$(df -P | grep -v Filesystem | awk '{TOTAL += $3} END {print int(TOTAL / 1000000)}')
DISK_RATIO=$(echo "$DISK_USED * 100 / $DISK_TOTAL" | bc)
CPU_USAGE=$(top -bn1 | awk -F, '/Cpu\(s\)/ {CPU_IDLE=$4 ; split(CPU_IDLE, CPU_STRIMED, " ") ; print CPU_STRIMED[1]}')
LAST_BOOT=$(uptime -s)
LVM_USE=$(lsblk | awk 'BEGIN {IS_LVM="no"} {if ($6 == "lvm") IS_LVM="yes"} END {print IS_LVM}')
TCP_NB=$(ss -Ht state established | wc -l)
USER_NB=$(w -h | wc -l)
IP_MAC=$(ip addr | awk '/link\/ether/ {MAC=$2 ; getline ; if ($1 == "inet") {split($0, SPLITED, "/") ; split(SPLITED[1], IP)}}')
SUDO_CMD=$(journalctl -q | grep -i sudo | grep COMMAND | wc -l)

echo "
	#Architecture: $ARCH
	#CPU physical: $PCPU
	#vCPU: $VCPU
	#Memory Usage: $RAM_USED/$RAM_TOTAL MB ($RAM_RATIO%)
	#Disk Usage: $DISK_USED/$DISK_TOTAL Gb ($DISK_RATIO%)
	#CPU load: $CPU_USAGE%
	#Last boor: $LAST_BOOT
	#LVM use: $LVM_USE
	#Connection TCP: $TCP_NB ESTABLISHED
	#User log: $USER_NB
	#Network: $IP_MAC
	#Sudo: $SUDO_CMD cmd
"

#https://github.com/pasqualerossi/Born2BeRoot-Guide
#note: sur un thinkpad x395 a 4 core, 2thread/core
#
#241115-00:29:06-presko@ordi-~/machine/born2beroot
#=> grep "physical id" /proc/cpuinfo
#physical id	: 0
#physical id	: 0
#physical id	: 0
#physical id	: 0
#physical id	: 0
#physical id	: 0
#physical id	: 0
#physical id	: 0
#
#241115-00:20:17-presko@ordi-~/machine/born2beroot
#=> lscpu | awk '/CPU/ {print $0}'
#CPU op-mode(s):                       32-bit, 64-bit
#CPU(s):                               8
#On-line CPU(s) list:                  0-7
#CPU family:                           23
#CPU(s) scaling MHz:                   81%
#CPU max MHz:                          2100.0000
#CPU min MHz:                          1400.0000
#NUMA node0 CPU(s):                    0-7

