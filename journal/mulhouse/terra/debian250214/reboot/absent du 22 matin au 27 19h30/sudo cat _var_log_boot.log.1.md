------------ Fri Feb 21 11:06:41 CET 2025 ------------
/dev/mapper/luks-89741473-61f8-4a2a-a51d-5706f262feb8: recovering journal
/dev/mapper/luks-89741473-61f8-4a2a-a51d-5706f262feb8: Clearing orphaned inode 12209788 (uid=1000, gid=1001, mode=0100644, size=5459)
/dev/mapper/luks-89741473-61f8-4a2a-a51d-5706f262feb8: Clearing orphaned inode 12205131 (uid=1000, gid=1001, mode=0100644, size=5451)
/dev/mapper/luks-89741473-61f8-4a2a-a51d-5706f262feb8: Clearing orphaned inode 12205112 (uid=1000, gid=1001, mode=0100644, size=5435)
/dev/mapper/luks-89741473-61f8-4a2a-a51d-5706f262feb8: Clearing orphaned inode 12202026 (uid=1000, gid=1001, mode=0100644, size=5451)
/dev/mapper/luks-89741473-61f8-4a2a-a51d-5706f262feb8: Clearing orphaned inode 12201840 (uid=1000, gid=1001, mode=0100644, size=32768)
/dev/mapper/luks-89741473-61f8-4a2a-a51d-5706f262feb8: Clearing orphaned inode 12201823 (uid=1000, gid=1001, mode=0100600, size=964)
/dev/mapper/luks-89741473-61f8-4a2a-a51d-5706f262feb8: Clearing orphaned inode 12195740 (uid=1000, gid=1001, mode=0100644, size=2504)
/dev/mapper/luks-89741473-61f8-4a2a-a51d-5706f262feb8: clean, 377061/15032320 files, 6412867/60128240 blocks
[[0;32m  OK  [0m] Mounted [0;1;39mproc-sys-fs-binfmt_misc.mount[0m - Arbitrary Executable File Formats File System.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-binfmt.service[0m - Set Up Additional Binary Formats.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-tmpfiles-setup.service[0m - Create System Files and Directories.
         Starting [0;1;39msystemd-update-utmp.service[0m - Record System Boot/Shutdown in UTMP...
[[0;32m  OK  [0m] Finished [0;1;39msystemd-update-utmp.service[0m - Record System Boot/Shutdown in UTMP.
[[0;32m  OK  [0m] Finished [0;1;39mapparmor.service[0m - Load AppArmor profiles.
         Starting [0;1;39mnetworking.service[0m - Raise network interfaces...
         Starting [0;1;39msnapd.apparmor.service[0m - Load AppArmor profiles managed internally by snapd...
[[0;32m  OK  [0m] Finished [0;1;39mnetworking.service[0m - Raise network interfaces.
[[0;32m  OK  [0m] Finished [0;1;39msnapd.apparmor.service[0m - Load AppArmor profiles managed internally by snapd.
[[0;32m  OK  [0m] Reached target [0;1;39msysinit.target[0m - System Initialization.
[[0;32m  OK  [0m] Started [0;1;39mcups.path[0m - CUPS Scheduler.
[[0;32m  OK  [0m] Started [0;1;39manacron.timer[0m - Trigger anacron every hour.
[[0;32m  OK  [0m] Started [0;1;39mapt-daily.timer[0m - Daily apt download activities.
[[0;32m  OK  [0m] Started [0;1;39mapt-daily-upgrade.timer[0m - Daily apt upgrade and clean activities.
[[0;32m  OK  [0m] Started [0;1;39mdpkg-db-backup.timer[0m - Daily dpkg database backup timer.
[[0;32m  OK  [0m] Started [0;1;39me2scrub_all.timer[0m - Periodic ext4 Online Metadata Check for All Filesystems.
[[0;32m  OK  [0m] Started [0;1;39mexim4-base.timer[0m - Daily exim4-base housekeeping.
[[0;32m  OK  [0m] Started [0;1;39mfstrim.timer[0m - Discard unused blocks once a week.
[[0;32m  OK  [0m] Started [0;1;39mfwupd-refresh.timer[0m - Refresh fwupd metadata regularly.
[[0;32m  OK  [0m] Started [0;1;39mlogrotate.timer[0m - Daily rotation of log files.
[[0;32m  OK  [0m] Started [0;1;39mman-db.timer[0m - Daily man-db regeneration.
[[0;32m  OK  [0m] Started [0;1;39msystemd-tmpfiles-clean.timer[0m - Daily Cleanup of Temporary Directories.
[[0;32m  OK  [0m] Reached target [0;1;39mpaths.target[0m - Path Units.
[[0;32m  OK  [0m] Reached target [0;1;39mtimers.target[0m - Timer Units.
[[0;32m  OK  [0m] Listening on [0;1;39mavahi-daemon.socket[0m - Avahi mDNS/DNS-SD Stack Activation Socket.
[[0;32m  OK  [0m] Listening on [0;1;39mcups.socket[0m - CUPS Scheduler.
[[0;32m  OK  [0m] Listening on [0;1;39mdbus.socket[0m - D-Bus System Message Bus Socket.
         Starting [0;1;39msnapd.socket[0m - Socket activation for snappy daemon...
[[0;32m  OK  [0m] Listening on [0;1;39muuidd.socket[0m - UUID daemon activation socket.
[[0;32m  OK  [0m] Listening on [0;1;39msnapd.socket[0m - Socket activation for snappy daemon.
[[0;32m  OK  [0m] Reached target [0;1;39msockets.target[0m - Socket Units.
[[0;32m  OK  [0m] Reached target [0;1;39mbasic.target[0m - Basic System.
         Starting [0;1;39maccounts-daemon.service[0m - Accounts Service...
         Starting [0;1;39malsa-restore.service[0m - Save/Restore Sound Card State...
[[0;32m  OK  [0m] Started [0;1;39manacron.service[0m - Run anacron jobs.
         Starting [0;1;39mavahi-daemon.service[0m - Avahi mDNS/DNS-SD Stack...
         Starting [0;1;39mblueman-mechanism.service[0m - Bluetooth management mechanism...
         Starting [0;1;39mbluetooth.service[0m - Bluetooth service...
[[0;32m  OK  [0m] Started [0;1;39mcron.service[0m - Regular background program processing daemon.
         Starting [0;1;39mdbus.service[0m - D-Bus System Message Bus...
         Starting [0;1;39me2scrub_reap.service[0m - Remove Stale Online ext4 Metadata Check Snapshots...
         Starting [0;1;39mlm-sensors.service[0m - Initialize hardware monitoring sensors...
         Starting [0;1;39mpolkit.service[0m - Authorization Manager...
         Starting [0;1;39mpower-profiles-daemon.service[0m - Power Profiles daemon...
[[0;32m  OK  [0m] Reached target [0;1;39mgetty-pre.target[0m - Preparation for Logins.
         Starting [0;1;39msnapd.service[0m - Snap Daemon...
         Starting [0;1;39msystemd-logind.service[0m - User Login Management...
         Starting [0;1;39mudisks2.service[0m - Disk Manager...
[[0;32m  OK  [0m] Finished [0;1;39malsa-restore.service[0m - Save/Restore Sound Card State.
[[0;32m  OK  [0m] Reached target [0;1;39msound.target[0m - Sound Card.
[[0;32m  OK  [0m] Finished [0;1;39mlm-sensors.service[0m - Initialize hardware monitoring sensors.
[[0;32m  OK  [0m] Started [0;1;39mdbus.service[0m - D-Bus System Message Bus.
         Starting [0;1;39mNetworkManager.service[0m - Network Manager...
         Starting [0;1;39mwpa_supplicant.service[0m - WPA supplicant...
[[0;32m  OK  [0m] Started [0;1;39mbluetooth.service[0m - Bluetooth service.
[[0;32m  OK  [0m] Started [0;1;39mavahi-daemon.service[0m - Avahi mDNS/DNS-SD Stack.
[[0;32m  OK  [0m] Started [0;1;39msystemd-logind.service[0m - User Login Management.
[[0;32m  OK  [0m] Reached target [0;1;39mbluetooth.target[0m - Bluetooth Support.
         Starting [0;1;39msystemd-hostnamed.service[0m - Hostname Service...
[[0;32m  OK  [0m] Started [0;1;39mpolkit.service[0m - Authorization Manager.
         Starting [0;1;39mModemManager.service[0m - Modem Manager...
[[0;32m  OK  [0m] Started [0;1;39mpower-profiles-daemon.service[0m - Power Profiles daemon.
[[0;32m  OK  [0m] Started [0;1;39maccounts-daemon.service[0m - Accounts Service.
[[0;32m  OK  [0m] Started [0;1;39mwpa_supplicant.service[0m - WPA supplicant.
[[0;32m  OK  [0m] Started [0;1;39msystemd-hostnamed.service[0m - Hostname Service.
[[0;32m  OK  [0m] Started [0;1;39mNetworkManager.service[0m - Network Manager.
[[0;32m  OK  [0m] Reached target [0;1;39mnetwork.target[0m - Network.
         Starting [0;1;39mNetworkManager-wait-online.service[0m - Network Manager Wait Online...
         Starting [0;1;39mcups.service[0m - CUPS Scheduler...
         Starting [0;1;39msystemd-user-sessions.service[0m - Permit User Sessions...
[[0;32m  OK  [0m] Finished [0;1;39msystemd-user-sessions.service[0m - Permit User Sessions.
         Starting [0;1;39mlightdm.service[0m - Light Display Manager...
         Starting [0;1;39mplymouth-quit-wait.service[0m - Hold until boot process finishes up...
         Starting [0;1;39mNetworkManager-dispatcher.service[0m - Network Manager Script Dispatcher Service...
[[0;32m  OK  [0m] Started [0;1;39mNetworkManager-dispatcher.service[0m - Network Manager Script Dispatcher Service.
[[0;32m  OK  [0m] Started [0;1;39mcups.service[0m - CUPS Scheduler.
[[0;32m  OK  [0m] Started [0;1;39mModemManager.service[0m - Modem Manager.
[[0;32m  OK  [0m] Started [0;1;39mudisks2.service[0m - Disk Manager.
