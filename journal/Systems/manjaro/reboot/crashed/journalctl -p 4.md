241206-03:41:46-presk0@ordi-~
=> sudo journalctl -p 4
[sudo] password for presk0: 
oct. 13 21:14:33 ordi kernel: DMAR: [Firmware Bug]: No firmware reserved region can cover this RMRR [0x0000000088800000-0x000000008cffffff], contact BIOS vendor for fixes
oct. 13 21:14:33 ordi kernel: DMAR: [Firmware Bug]: Your BIOS is broken; bad RMRR [0x0000000088800000-0x000000008cffffff]
                              BIOS vendor: American Megatrends Inc.; Ver: 1.05.09; Product Version: 1749S-DE-10010-i5
oct. 13 21:14:33 ordi kernel: x86/cpu: SGX disabled by BIOS.
oct. 13 21:14:33 ordi kernel: tpm_crb MSFT0101:00: [Firmware Bug]: ACPI region does not cover the entire command/response buffer. [mem 0xfed40000-0xfed4087f flags 0x200] vs >
oct. 13 21:14:33 ordi kernel: tpm_crb MSFT0101:00: [Firmware Bug]: ACPI region does not cover the entire command/response buffer. [mem 0xfed40000-0xfed4087f flags 0x200] vs >
oct. 13 21:14:33 ordi kernel: ENERGY_PERF_BIAS: Set to 'normal', was 'performance'
oct. 13 21:14:33 ordi kernel: usb: port power management may be unreliable
oct. 13 21:14:33 ordi kernel: sd 4:0:0:0: [sdb] No Caching mode page found
oct. 13 21:14:33 ordi kernel: sd 4:0:0:0: [sdb] Assuming drive cache: write through
oct. 13 21:14:33 ordi kernel: r8169 0000:02:00.1: can't disable ASPM; OS doesn't have ASPM control
oct. 13 21:14:38 ordi bluetoothd[488]: src/plugin.c:init_plugin() System does not support bap plugin
oct. 13 21:14:38 ordi bluetoothd[488]: src/plugin.c:init_plugin() System does not support bass plugin
oct. 13 21:14:38 ordi bluetoothd[488]: src/plugin.c:init_plugin() System does not support mcp plugin
oct. 13 21:14:38 ordi bluetoothd[488]: src/plugin.c:init_plugin() System does not support vcp plugin
oct. 13 21:14:38 ordi bluetoothd[488]: profiles/audio/micp.c:micp_init() D-Bus experimental not enabled
oct. 13 21:14:38 ordi bluetoothd[488]: src/plugin.c:init_plugin() System does not support micp plugin
oct. 13 21:14:38 ordi bluetoothd[488]: src/plugin.c:init_plugin() System does not support ccp plugin
oct. 13 21:14:38 ordi bluetoothd[488]: src/plugin.c:init_plugin() System does not support csip plugin
oct. 13 21:14:38 ordi bluetoothd[488]: src/plugin.c:init_plugin() System does not support asha plugin
oct. 13 21:14:43 ordi dbus-broker-launch[484]: Activation request for 'org.freedesktop.home1' failed: The systemd unit 'dbus-org.freedesktop.home1.service' could not be foun>
oct. 13 21:14:43 ordi dbus-broker-launch[595]: Service file '/usr/share//dbus-1/services/org.kde.dolphin.FileManager1.service' is not named after the D-Bus name 'org.freedes>
oct. 13 21:14:43 ordi dbus-broker-launch[595]: Service file '/usr/share//dbus-1/services/org.kde.kscreen.service' is not named after the D-Bus name 'org.kde.KScreen'.
oct. 13 21:14:43 ordi dbus-broker-launch[595]: Service file '/usr/share//dbus-1/services/org.kde.plasma.Notifications.service' is not named after the D-Bus name 'org.freedes>
oct. 13 21:14:44 ordi sddm-greeter-qt6[591]: KeyStatesEngine is deprecated. Use KeyState from org.kde.plasma.private.keyboardindicator instead.
oct. 13 21:15:02 ordi sddm-greeter-qt6[591]: file:///usr/share/sddm/themes/breath/Main.qml:241:17 Parameter "username" is not declared. Injection of parameters into signal h>
oct. 13 21:15:03 ordi dbus-broker-launch[650]: Service file '/usr/share//dbus-1/services/org.kde.dolphin.FileManager1.service' is not named after the D-Bus name 'org.freedes>
oct. 13 21:15:03 ordi dbus-broker-launch[650]: Service file '/usr/share//dbus-1/services/org.kde.kscreen.service' is not named after the D-Bus name 'org.kde.KScreen'.
oct. 13 21:15:03 ordi dbus-broker-launch[650]: Service file '/usr/share//dbus-1/services/org.kde.plasma.Notifications.service' is not named after the D-Bus name 'org.freedes>
oct. 13 21:15:03 ordi startplasma-x11[640]: QIODevice::readLine (QFile, "/home/presk0/.config/kdedefaults/package"): device not open
oct. 13 21:15:03 ordi startplasma-x11[640]: QPixmap: QGuiApplication must be created before calling defaultDepth().
oct. 13 21:15:03 ordi startplasma-x11[640]: QPixmap: QGuiApplication must be created before calling defaultDepth().
oct. 13 21:15:03 ordi ksplashqml[654]: Texture 0x768298e0cf70 () used with different accesses within the same pass, this is not allowed.
oct. 13 21:15:04 ordi baloo_file[677]: qt.dbus.integration: QDBusConnection: name 'org.freedesktop.UDisks2' had owner '' but we thought it was ':1.27'
oct. 13 21:15:04 ordi baloo_file[677]: qt.dbus.integration: QDBusConnection: name 'org.freedesktop.UPower' had owner '' but we thought it was ':1.30'
oct. 13 21:15:04 ordi kded6[730]: org.kde.libkbolt: Failed to connect to Bolt manager DBus interface:
oct. 13 21:15:04 ordi plasmashell[787]: Qt: Session management error: Authentication Rejected, reason : MIT-MAGIC-COOKIE-1 authentication rejected
oct. 13 21:15:04 ordi gmenudbusmenuproxy[836]: Qt: Session management error: Authentication Rejected, reason : MIT-MAGIC-COOKIE-1 authentication rejected
oct. 13 21:15:04 ordi xembedsniproxy[848]: Qt: Session management error: Authentication Rejected, reason : MIT-MAGIC-COOKIE-1 authentication rejected
oct. 13 21:15:04 ordi plasmashell[787]: kde.plasmashell: Aborting shell load: The activity manager daemon (kactivitymanagerd) is not running.
oct. 13 21:15:04 ordi plasmashell[787]: kde.plasmashell: If this Plasma has been installed into a custom prefix, verify that its D-Bus services dir is known to the system fo>
oct. 13 21:15:04 ordi kded6[730]: QDBusObjectPath: invalid path "/modules/plasma-session-shortcuts"
oct. 13 21:15:04 ordi kded6[730]: kf.dbusaddons: The kded module name "plasma-session-shortcuts" is invalid!
oct. 13 21:15:05 ordi kconf_update[875]: kf.config.kconf_update: /usr/share/kconf_update/ark.upd defined Version=5 but Version=6 was expected
oct. 13 21:15:05 ordi kconf_update[875]: kf.config.kconf_update: /usr/share/kconf_update/breath2tobreath.upd defined Version=5 but Version=6 was expected
oct. 13 21:15:05 ordi kconf_update[875]: kf.config.kconf_update: /usr/share/kconf_update/dolphin_detailsmodesettings.upd defined Version=5 but Version=6 was expected
oct. 13 21:15:05 ordi kconf_update[875]: kf.config.kconf_update: /usr/share/kconf_update/dolphin_directorysizemode.upd defined Version=5 but Version=6 was expected
oct. 13 21:15:05 ordi kconf_update[875]: kf.config.kconf_update: /usr/share/kconf_update/filepicker.upd defined Version=5 but Version=6 was expected
oct. 13 21:15:05 ordi plasmashell[787]: kde.plasmashell: Aborting shell load: The activity manager daemon (kactivitymanagerd) is not running.
oct. 13 21:15:05 ordi plasmashell[787]: kde.plasmashell: If this Plasma has been installed into a custom prefix, verify that its D-Bus services dir is known to the system fo>
oct. 13 21:15:05 ordi polkit-kde-authentication-agent-1[837]: Qt: Session management error: Authentication Rejected, reason : MIT-MAGIC-COOKIE-1 authentication rejected
oct. 13 21:15:05 ordi kconf_update[875]: kf.config.kconf_update: /usr/share/kconf_update/konsole.upd defined Version=5 but Version=6 was expected
oct. 13 21:15:05 ordi xdg-desktop-por[681]: Choosing kwallet.portal for org.freedesktop.impl.portal.Secret via the deprecated UseIn key
oct. 13 21:15:05 ordi xdg-desktop-por[681]: The preferred method to match portal implementations to desktop environments is to use the portals.conf(5) configuration file
oct. 13 21:15:05 ordi plasmashell[787]: file:///usr/share/plasma/plasmoids/org.kde.desktopcontainment/contents/ui/main.qml:195:25: QML FolderViewDropArea (parent or ancestor>
oct. 13 21:15:05 ordi org_kde_powerdevil[842]: qt.core.qobject.connect: QObject::disconnect: Unexpected nullptr parameter
oct. 13 21:15:05 ordi org_kde_powerdevil[842]: qt.core.qobject.connect: QObject::disconnect: Unexpected nullptr parameter
oct. 13 21:15:05 ordi plasmashell[787]: Toolbox not loading, toolbox package is either invalid or disabled.
oct. 13 21:15:06 ordi kconf_update[875]: kf.config.kconf_update: /usr/share/kconf_update/okular.upd defined Version=5 but Version=6 was expected
oct. 13 21:15:06 ordi org_kde_powerdevil[842]: org.kde.powerdevil: org.kde.powerdevil.chargethresholdhelper.getthreshold failed "Charge thresholds are not supported by the k>
oct. 13 21:15:06 ordi plasma6.0-remove-old-shortcuts[983]: "next activity"
oct. 13 21:15:06 ordi plasma6.0-remove-old-shortcuts[983]: "previous activity"
oct. 13 21:15:06 ordi org_kde_powerdevil[842]: org.kde.powerdevil: Handle button events action could not check for screen configuration
oct. 13 21:15:06 ordi org_kde_powerdevil[842]: org.kde.powerdevil: org.kde.powerdevil.chargethresholdhelper.getthreshold failed "Charge thresholds are not supported by the k>
oct. 13 21:15:06 ordi plasmashell[787]: org.kde.plasma.kicker: Entry is not valid "org.kde.kontact.desktop" 0x6180f51eb4a0
oct. 13 21:15:06 ordi plasmashell[787]: org.kde.plasma.kicker: Entry is not valid "org.kde.discover.desktop" 0x6180f51b6030
oct. 13 21:15:06 ordi msm_kde_notifier[1029]: Qt: Session management error: Authentication Rejected, reason : MIT-MAGIC-COOKIE-1 authentication rejected
oct. 13 21:15:06 ordi kded6[730]: kf.bluezqt: PendingCall Error: "The name is not activatable"
oct. 13 21:15:07 ordi kdeconnectd[1030]: Qt: Session management error: Authentication Rejected, reason : MIT-MAGIC-COOKIE-1 authentication rejected
oct. 13 21:15:07 ordi plasma-fallback-session-restore[1052]: Qt: Session management error: Authentication Rejected, reason : MIT-MAGIC-COOKIE-1 authentication rejected
oct. 13 21:15:07 ordi plasma-fallback-session-restore[1052]: QFile::rename: Empty or null file name
oct. 13 21:15:07 ordi plasma-fallback-session-restore[1052]: kf.config.core: Failed to migrate "" -> "/home/presk0/.local/state/plasmasessionrestorestaterc"
oct. 13 21:15:07 ordi kernel: warning: `kdeconnectd' uses wireless extensions which will stop working for Wi-Fi 7 hardware; use nl80211
oct. 13 21:15:07 ordi pamac-tray-plasma[1054]: Qt: Session management error: Authentication Rejected, reason : MIT-MAGIC-COOKIE-1 authentication rejected
oct. 13 21:15:07 ordi kscreen_osd_service[1088]: Qt: Session management error: Authentication Rejected, reason : MIT-MAGIC-COOKIE-1 authentication rejected
oct. 13 21:15:07 ordi kdeconnectd[1030]: 2024-10-13T21:15:07 default: Error sending UDP packet: QAbstractSocket::NetworkError
oct. 13 21:15:07 ordi kdeconnectd[1030]: 2024-10-13T21:15:07 kdeconnect.core: Failed to open any MDNS client sockets
oct. 13 21:15:07 ordi kdeconnectd[1030]: 2024-10-13T21:15:07 kdeconnect.core: Failed to open any MDNS server sockets
oct. 13 21:15:07 ordi plasmashell[787]: file:///usr/share/plasma/plasmoids/org.kde.plasma.private.systemtray/contents/ui/main.qml:162:21: QML KSortFilterProxyModel: Binding >
oct. 13 21:15:07 ordi plasmashell[787]: file:///usr/share/plasma/plasmoids/org.kde.plasma.private.systemtray/contents/ui/main.qml:162:21: QML KSortFilterProxyModel: Binding >
oct. 13 21:15:08 ordi plasmashell[787]: org.kde.klipper: Failed to load history resource. Clipboard history cannot be read. :  History file does not exist
oct. 13 21:15:08 ordi plasmashell[787]: qt.dbus.integration: Could not connect "org.cups.cupsd.Notifier" to PrinterFinishingsChanged(QString, QString, QString, uint, QString>
oct. 13 21:15:08 ordi plasmashell[787]: qml: SystemTray ItemLoader: Invalid state, cannot determine source!
...skipping...
déc. 06 03:20:56 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:21:06 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:21:16 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:21:27 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:21:37 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:21:47 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:21:57 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:22:08 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:22:18 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:22:28 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:22:38 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:22:49 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:22:59 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:23:09 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:23:19 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:23:29 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:23:40 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:23:50 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:24:00 ordi kernel: tpm tpm0: TPM_LOC_STATE_x.requestAccess timed out
déc. 06 03:24:07 ordi kded6[1018]: org.kde.plasma.nm.kded: Unhandled active connection state change:  3
-- Boot df76410175e74efc92c93ef571759ce1 --
déc. 06 03:31:16 ordi kernel: DMAR: [Firmware Bug]: No firmware reserved region can cover this RMRR [0x0000000088800000-0x000000008cffffff], contact BIOS vendor for fixes
déc. 06 03:31:16 ordi kernel: DMAR: [Firmware Bug]: Your BIOS is broken; bad RMRR [0x0000000088800000-0x000000008cffffff]
                               BIOS vendor: American Megatrends Inc.; Ver: 1.05.09; Product Version: 1749S-DE-10010-i5
déc. 06 03:31:16 ordi kernel: x86/cpu: SGX disabled by BIOS.
déc. 06 03:31:16 ordi kernel: tpm_crb MSFT0101:00: [Firmware Bug]: ACPI region does not cover the entire command/response buffer. [mem 0xfed40000-0xfed4087f flags 0x200] vs >
déc. 06 03:31:16 ordi kernel: tpm_crb MSFT0101:00: [Firmware Bug]: ACPI region does not cover the entire command/response buffer. [mem 0xfed40000-0xfed4087f flags 0x200] vs >
déc. 06 03:31:16 ordi kernel: ENERGY_PERF_BIAS: Set to 'normal', was 'performance'
déc. 06 03:31:16 ordi kernel: usb: port power management may be unreliable
déc. 06 03:31:16 ordi systemd-modules-load[292]: Failed to find module 'vboxdrv'
déc. 06 03:31:16 ordi systemd-modules-load[292]: Failed to find module 'vboxnetadp'
déc. 06 03:31:16 ordi systemd-modules-load[292]: Failed to find module 'vboxnetflt'
déc. 06 03:31:16 ordi kernel: r8169 0000:02:00.1: can't disable ASPM; OS doesn't have ASPM control
déc. 06 03:31:17 ordi systemd-journald[291]: File /var/log/journal/e747f86e70c548248c0d24fd21f17975/system.journal corrupted or uncleanly shut down, renaming and replacing.
déc. 06 03:31:18 ordi bluetoothd[520]: src/plugin.c:init_plugin() System does not support bap plugin
déc. 06 03:31:18 ordi bluetoothd[520]: src/plugin.c:init_plugin() System does not support bass plugin
déc. 06 03:31:18 ordi bluetoothd[520]: src/plugin.c:init_plugin() System does not support mcp plugin
déc. 06 03:31:18 ordi bluetoothd[520]: src/plugin.c:init_plugin() System does not support vcp plugin
déc. 06 03:31:18 ordi bluetoothd[520]: profiles/audio/micp.c:micp_init() D-Bus experimental not enabled
déc. 06 03:31:18 ordi bluetoothd[520]: src/plugin.c:init_plugin() System does not support micp plugin
déc. 06 03:31:18 ordi bluetoothd[520]: src/plugin.c:init_plugin() System does not support ccp plugin
déc. 06 03:31:18 ordi bluetoothd[520]: src/plugin.c:init_plugin() System does not support csip plugin

