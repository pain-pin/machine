251014
16:38:44
arche
yduseche

###############################################

2025/10/14/login/screen/no_password/doesnt_ask_for_a_passwd.md

tout est dans le titre
en reveil
251014-16:55:45-arche@yduseche-~/machine/install
=> sudo journalctl -b 0 | tail -30
Oct 14 16:51:39 yduseche kernel: Bluetooth: hci0: HCI LE Coded PHY feature bit is set, but its usage is not supported.
Oct 14 16:51:39 yduseche ModemManager[3484]: <wrn> [plugin-manager] task 40,enp3s0f0: error when checking support with plugin 'generic': (generic) Missing port probe for port (net/enp3s0f0)
Oct 14 16:51:41 yduseche ModemManager[3484]: <msg> [base-manager] couldn't check support for device '/sys/devices/pci0000:00/0000:00:01.2/0000:01:00.0': not supported by any plugin
Oct 14 16:51:41 yduseche ModemManager[3484]: <msg> [base-manager] couldn't check support for device '/sys/devices/pci0000:00/0000:00:01.4/0000:03:00.0': not supported by any plugin
Oct 14 16:51:42 yduseche wpa_supplicant[1724]: wlan0: CTRL-EVENT-REGDOM-CHANGE init=DRIVER type=COUNTRY alpha2=FR
Oct 14 16:51:42 yduseche wpa_supplicant[1724]: wlan0: CTRL-EVENT-REGDOM-CHANGE init=DRIVER type=COUNTRY alpha2=FR
Oct 14 16:51:42 yduseche systemd[1]: systemd-rfkill.service: Deactivated successfully.
Oct 14 16:51:44 yduseche NetworkManager[1712]: <info>  [1760453504.3343] device (wlan0): supplicant interface state: disconnected -> inactive
Oct 14 16:51:44 yduseche NetworkManager[1712]: <info>  [1760453504.3343] device (p2p-dev-wlan0): supplicant management interface state: disconnected -> inactive
Oct 14 16:52:18 yduseche anacron[31089]: Job `cron.daily' started
Oct 14 16:52:18 yduseche anacron[31089]: Job `cron.daily' terminated
Oct 14 16:52:18 yduseche anacron[31089]: Normal exit (1 job run)
Oct 14 16:53:00 yduseche kwin_wayland_wrapper[31723]: warning: queue "mesa egl surface queue" 0x1f17c793a40 destroyed while proxies still attached:
Oct 14 16:53:00 yduseche kwin_wayland_wrapper[31723]:   wp_presentation#36 still attached
Oct 14 16:53:00 yduseche kscreenlocker_greet[31723]: Could not create EGL surface (EGL error 0x3000)
Oct 14 16:53:00 yduseche kscreenlocker_greet[31723]: pam_unix(kde:auth): authentication failure; logname=arche uid=1000 euid=1000 tty= ruser= rhost=  user=arche
Oct 14 16:53:02 yduseche kscreenlocker_greet[31723]: Failed to write to the pipe: Bad file descriptor.
Oct 14 16:54:53 yduseche wpa_supplicant[1724]: wlan0: Reject scan trigger since one is already pending
Oct 14 16:54:59 yduseche sudo[31934]:    arche : TTY=pts/1 ; PWD=/home/arche/machine/install ; USER=root ; COMMAND=/usr/bin/dmesg
Oct 14 16:54:59 yduseche sudo[31934]: pam_unix(sudo:session): session opened for user root(uid=0) by arche(uid=1000)
Oct 14 16:54:59 yduseche sudo[31934]: pam_unix(sudo:session): session closed for user root
Oct 14 16:55:07 yduseche sudo[31942]:    arche : TTY=pts/1 ; PWD=/home/arche/machine/install ; USER=root ; COMMAND=/usr/bin/dmesg -T
Oct 14 16:55:07 yduseche sudo[31942]: pam_unix(sudo:session): session opened for user root(uid=0) by arche(uid=1000)
Oct 14 16:55:07 yduseche sudo[31942]: pam_unix(sudo:session): session closed for user root
Oct 14 16:55:15 yduseche kwin_wayland_wrapper[2089]: Key repeat discarded, Wayland compositor doesn't seem to be processing events fast enough!
Oct 14 16:55:45 yduseche sudo[31957]:    arche : TTY=pts/1 ; PWD=/home/arche/machine/install ; USER=root ; COMMAND=/usr/bin/journalctl -b 0
Oct 14 16:55:45 yduseche sudo[31957]: pam_unix(sudo:session): session opened for user root(uid=0) by arche(uid=1000)
Oct 14 16:55:45 yduseche sudo[31957]: pam_unix(sudo:session): session closed for user root
Oct 14 16:56:09 yduseche sudo[31969]:    arche : TTY=pts/1 ; PWD=/home/arche/machine/install ; USER=root ; COMMAND=/usr/bin/journalctl -b 0
Oct 14 16:56:09 yduseche sudo[31969]: pam_unix(sudo:session): session opened for user root(uid=0) by arche(uid=1000)


rien dans dmesg
251014-16:54:59-arche@yduseche-~/machine/install
=> sudo dmesg -T | tail
[Tue Oct 14 16:51:48 2025] usb 4-2.4: SerialNumber: 9ea037685fb5
[Tue Oct 14 16:51:48 2025] r8169 0000:03:00.0 enp3s0f0: Link is Down
[Tue Oct 14 16:51:49 2025] Bluetooth: hci0: Waiting for firmware download to complete
[Tue Oct 14 16:51:49 2025] Bluetooth: hci0: Firmware loaded in 1330408 usecs
[Tue Oct 14 16:51:49 2025] Bluetooth: hci0: Waiting for device to boot
[Tue Oct 14 16:51:49 2025] Bluetooth: hci0: Device booted in 16609 usecs
[Tue Oct 14 16:51:49 2025] Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-18-16-1.ddc
[Tue Oct 14 16:51:49 2025] Bluetooth: hci0: Applying Intel DDC parameters completed
[Tue Oct 14 16:51:49 2025] Bluetooth: hci0: Firmware revision 0.1 build 201 week 12 2024
[Tue Oct 14 16:51:49 2025] Bluetooth: hci0: HCI LE Coded PHY feature bit is set, but its usage is not supported.

