
241206-03:41:05-presk0@ordi-~
=> sudo journalctl | grep -B 30 -E "^-- Boot" | tail -69
nov. 27 00:51:03 ordi systemd[1]: Deactivating swap /dev/disk/by-diskseq/1-part3...
nov. 27 00:51:03 ordi systemd[1]: systemd-fsck@dev-disk-by\x2duuid-9DBE\x2d99E5.service: Deactivated successfully.
nov. 27 00:51:03 ordi systemd[1]: Stopped File System Check on /dev/disk/by-uuid/9DBE-99E5.
nov. 27 00:51:03 ordi systemd[1]: Removed slice Slice /system/systemd-fsck.
-- Boot 5ea6feebb3404d0fa5883d4e384dbd37 --
--
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSource/opus_g
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSink/sbc
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSource/sbc
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSource/aptx_ll_1
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSource/aptx_ll_0
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSource/aptx_ll_duplex_1
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSource/aptx_ll_duplex_0
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSource/faststream
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSource/faststream_duplex
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSink/opus_05
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSource/opus_05
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSink/opus_05_duplex
nov. 27 04:45:05 ordi bluetoothd[515]: Endpoint registered: sender=:1.38 path=/MediaEndpoint/A2DPSource/opus_05_duplex
nov. 27 04:45:05 ordi rtkit-daemon[1009]: Supervising 8 threads of 5 processes of 1 users.
nov. 27 04:45:05 ordi rtkit-daemon[1009]: Supervising 8 threads of 5 processes of 1 users.
nov. 27 04:45:06 ordi bluetoothd[515]: Failed to set mode: Failed (0x03)
nov. 27 04:45:06 ordi kded6[1016]: kf.bluezqt: PendingCall Error: "Failed"
nov. 27 04:45:06 ordi systemd[1]: dbus-:1.2-org.kde.powerdevil.backlighthelper@6.service: Deactivated successfully.
nov. 27 04:45:10 ordi systemd[1]: systemd-rfkill.service: Deactivated successfully.
nov. 27 04:45:22 ordi systemd-logind[517]: Power key pressed short.
nov. 27 04:45:22 ordi systemd[906]: Created slice Slice /app/dbus-:1.2-org.kde.LogoutPrompt.
nov. 27 04:45:22 ordi systemd[906]: Started dbus-:1.2-org.kde.LogoutPrompt@0.service.
nov. 27 04:45:30 ordi systemd-logind[517]: Power key pressed short.
nov. 27 04:45:31 ordi systemd-logind[517]: Power key pressed short.
nov. 27 04:45:33 ordi systemd-logind[517]: Power key pressed short.
nov. 27 04:45:37 ordi rtkit-daemon[1009]: Supervising 8 threads of 5 processes of 1 users.
nov. 27 04:45:37 ordi rtkit-daemon[1009]: Supervising 8 threads of 5 processes of 1 users.
nov. 27 04:45:37 ordi systemd-logind[517]: Power key pressed short.
nov. 27 04:45:45 ordi systemd-logind[517]: Power key pressed short.
nov. 27 04:46:00 ordi systemd-logind[517]: Power key pressed short.
-- Boot 1d637ec93ad649629da89c22726dd609 --
--
déc. 06 03:24:07 ordi NetworkManager[511]: <info>  [1733451847.5413] manager: sleep: sleep requested (sleeping: no  enabled: yes)
déc. 06 03:24:07 ordi NetworkManager[511]: <info>  [1733451847.5415] device (enp2s0f1): state change: unavailable -> unmanaged (reason 'unmanaged-sleeping', sys-iface-state: 'managed')
déc. 06 03:24:07 ordi NetworkManager[511]: <info>  [1733451847.5501] device (p2p-dev-wlp3s0): state change: disconnected -> unmanaged (reason 'unmanaged-sleeping', sys-iface-state: 'managed')
déc. 06 03:24:07 ordi NetworkManager[511]: <info>  [1733451847.5866] manager: NetworkManager state is now ASLEEP
déc. 06 03:24:07 ordi NetworkManager[511]: <info>  [1733451847.5869] device (wlp3s0): state change: activated -> deactivating (reason 'sleeping', sys-iface-state: 'managed')
déc. 06 03:24:07 ordi systemd[1]: Starting Network Manager Script Dispatcher Service...
déc. 06 03:24:07 ordi kded6[1018]: org.kde.plasma.nm.kded: Unhandled active connection state change:  3
déc. 06 03:24:07 ordi systemd[1]: Started Network Manager Script Dispatcher Service.
déc. 06 03:24:07 ordi ModemManager[552]: <msg> [sleep-monitor-systemd] system is about to suspend
déc. 06 03:24:07 ordi kernel: wlp3s0: deauthenticating from 6c:61:f4:34:6f:be by local choice (Reason: 3=DEAUTH_LEAVING)
déc. 06 03:24:07 ordi wpa_supplicant[569]: nl80211: send_event_marker failed: Source based routing not supported
déc. 06 03:24:07 ordi wpa_supplicant[569]: wlp3s0: CTRL-EVENT-DISCONNECTED bssid=6c:61:f4:34:6f:be reason=3 locally_generated=1
déc. 06 03:24:07 ordi wpa_supplicant[569]: wlp3s0: CTRL-EVENT-DSCP-POLICY clear_all
déc. 06 03:24:07 ordi wpa_supplicant[569]: wlp3s0: CTRL-EVENT-SIGNAL-CHANGE above=0 signal=-9999 noise=9999 txrate=0
déc. 06 03:24:07 ordi NetworkManager[511]: <info>  [1733451847.8383] device (wlp3s0): supplicant interface state: completed -> disconnected
déc. 06 03:24:07 ordi NetworkManager[511]: <info>  [1733451847.8385] device (wlp3s0): state change: deactivating -> disconnected (reason 'sleeping', sys-iface-state: 'managed')
déc. 06 03:24:07 ordi NetworkManager[511]: <info>  [1733451847.8394] dhcp4 (wlp3s0): canceled DHCP transaction
déc. 06 03:24:07 ordi NetworkManager[511]: <info>  [1733451847.8405] dhcp4 (wlp3s0): activation: beginning transaction (timeout in 45 seconds)
déc. 06 03:24:07 ordi NetworkManager[511]: <info>  [1733451847.8405] dhcp4 (wlp3s0): state changed no lease
déc. 06 03:24:07 ordi NetworkManager[511]: <info>  [1733451847.8669] device (wlp3s0): set-hw-addr: set MAC address to 2A:B7:63:3D:5C:D1 (scanning)
déc. 06 03:24:08 ordi NetworkManager[511]: <info>  [1733451848.0073] device (wlp3s0): state change: disconnected -> unmanaged (reason 'unmanaged-sleeping', sys-iface-state: 'managed')
déc. 06 03:24:08 ordi NetworkManager[511]: <info>  [1733451848.1439] device (wlp3s0): set-hw-addr: reset MAC address to CC:2F:71:54:47:8C (unmanage)
déc. 06 03:24:08 ordi systemd[1]: Reached target Sleep.
déc. 06 03:24:08 ordi systemd[1]: Starting System Suspend...
déc. 06 03:24:08 ordi wpa_supplicant[569]: p2p-dev-wlp3s0: CTRL-EVENT-DSCP-POLICY clear_all
déc. 06 03:24:08 ordi wpa_supplicant[569]: p2p-dev-wlp3s0: CTRL-EVENT-DSCP-POLICY clear_all
déc. 06 03:24:08 ordi wpa_supplicant[569]: nl80211: deinit ifname=p2p-dev-wlp3s0 disabled_11b_rates=0
déc. 06 03:24:08 ordi systemd-sleep[1176503]: Successfully froze unit 'user.slice'.
déc. 06 03:24:08 ordi systemd-sleep[1176503]: Performing sleep operation 'suspend'...
déc. 06 03:24:08 ordi kernel: PM: suspend entry (deep)
-- Boot df76410175e74efc92c93ef571759ce1 --

