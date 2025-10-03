251003
19:22:24
k
localhost

###############################################

2025/10/03/sys/dd/sdb/not_found.md

251003-20:00:23-k@localhost-~/oses
=> sudo dd if=2025-05-13-raspios-bookworm-arm64.img of=/dev/sdb bs=4096M
dd: failed to open '/dev/sdb': No medium found

Reinsertion: dmesg tailed
[55728.578796] usb 1-9: New USB device strings: Mfr=1, Product=3, SerialNumber=2
[55728.578804] usb 1-9: Product: Mass Storage Device
[55728.578810] usb 1-9: Manufacturer: Generic
[55728.578816] usb 1-9: SerialNumber: 121220160204
[55728.583689] usb-storage 1-9:1.0: USB Mass Storage device detected
[55728.584262] scsi host4: usb-storage 1-9:1.0
[55729.604502] scsi 4:0:0:0: Direct-Access     Mass     Storage Device   1.00 PQ: 0 ANSI: 0 CCS
[55729.605199] sd 4:0:0:0: Attached scsi generic sg2 type 0
[55729.882877] sd 4:0:0:0: [sdb] Media removed, stopped polling
[55729.883695] sd 4:0:0:0: [sdb] Attached SCSI removable disk

251003-19:59:56-k@localhost-~/oses
=> sudo dmesg | tail -15
[55729.882877] sd 4:0:0:0: [sdb] Media removed, stopped polling
[55729.883695] sd 4:0:0:0: [sdb] Attached SCSI removable disk
[56196.806123] usb 1-9: USB disconnect, device number 10
[56199.723651] usb 1-9: new high-speed USB device number 11 using xhci_hcd
[56199.860885] usb 1-9: New USB device found, idVendor=14cd, idProduct=1212, bcdDevice= 1.00
[56199.860902] usb 1-9: New USB device strings: Mfr=1, Product=3, SerialNumber=2
[56199.860910] usb 1-9: Product: Mass Storage Device
[56199.860916] usb 1-9: Manufacturer: Generic
[56199.860922] usb 1-9: SerialNumber: 121220160204
[56199.862303] usb-storage 1-9:1.0: USB Mass Storage device detected
[56199.862904] scsi host4: usb-storage 1-9:1.0
[56200.868608] scsi 4:0:0:0: Direct-Access     Mass     Storage Device   1.00 PQ: 0 ANSI: 0 CCS
[56200.869305] sd 4:0:0:0: Attached scsi generic sg2 type 0
[56201.147537] sd 4:0:0:0: [sdb] Media removed, stopped polling
[56201.148297] sd 4:0:0:0: [sdb] Attached SCSI removable disk

251003-20:01:03-k@localhost-~/oses
=> ll /dev/sdb
brw-rw---- 1 root disk 8, 16 Oct  3 20:00 /dev/sdb

