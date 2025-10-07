251001
08:00:17
k
localhost

###############################################

2025/10/01/bluetooth/disable.md

j'avais desactive le service plus tot, oubliant le flag --now
251001-10:21:53-k@localhost-~
=> sudo systemctl disable --now bluetooth
Synchronizing state of bluetooth.service with SysV service script with /usr/lib/systemd/systemd-sysv-install.
Executing: /usr/lib/systemd/systemd-sysv-install disable bluetooth

251001-10:22:05-k@localhost-~
=> sudo systemctl status bluetooth
○ bluetooth.service - Bluetooth service
     Loaded: loaded (/usr/lib/systemd/system/bluetooth.service; disabled; preset: e>
     Active: inactive (dead)
       Docs: man:bluetoothd(8)

Oct 01 10:22:05 localhost bluetoothd[909]: Endpoint unregistered: sender=:1.537 pat>
Oct 01 10:22:05 localhost bluetoothd[909]: Endpoint unregistered: sender=:1.537 pat>
Oct 01 10:22:05 localhost bluetoothd[909]: Endpoint unregistered: sender=:1.537 pat>
Oct 01 10:22:05 localhost bluetoothd[909]: Endpoint unregistered: sender=:1.537 pat>
Oct 01 10:22:05 localhost bluetoothd[909]: Endpoint unregistered: sender=:1.537 pat>
Oct 01 10:22:05 localhost bluetoothd[909]: Battery Provider Manager destroyed
Oct 01 10:22:05 localhost bluetoothd[909]: Stopping SDP server
Oct 01 10:22:05 localhost bluetoothd[909]: Exit
Oct 01 10:22:05 localhost systemd[1]: bluetooth.service: Deactivated successfully.
Oct 01 10:22:05 localhost systemd[1]: Stopped bluetooth.service - Bluetooth service.
 ESCOC


