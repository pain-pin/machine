251003
15:16:30
k
localhost

###############################################

2025/10/03/sleep/login/bug.md

pas de nouveau champ de saisie reaffiche si la tentative est mauvaise
3 essais dont 2 avec peu de probabilite de faute de frappe
(fermant et reouvrant l'ordinateur entrre chaque essai pour reafficher les champs de saisie)

Au dernier essai, le champ de saisie s'est reaffiche

report_crash login_bugs.crash returns not much

251004-10:29:15-k@localhost-~/machine/networking
=> sudo dmesg -T | tail -200 | cut -d\] -f2- | sortu | sort -rn
      8  No irq handler for 3.33
      6  pcieport 0000:00:1c.7: Intel SPT PCH root port ACS workaround enabled
      6  Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
      4  r8169 0000:02:00.1 enp2s0f1: Link is Down
      4  Generic FE-GE Realtek PHY r8169-0-201:00: attached PHY driver (mii_bus:phy_addr=r8169-0-201:00, irq=MAC)
      4  Bluetooth: hci0: Intel BT fw patch 0x32 completed & activated
      4  Bluetooth: hci0: Intel Bluetooth firmware file: intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
      3  usb 1-3: reset full-speed USB device number 3 using xhci_hcd
      3  usb 1-2: reset high-speed USB device number 2 using xhci_hcd
      3  smpboot: CPU 3 is now offline
      3  smpboot: CPU 2 is now offline
      3  smpboot: CPU 1 is now offline
      3  smpboot: Booting Node 0 Processor 3 APIC 0x6
      3  smpboot: Booting Node 0 Processor 2 APIC 0x4
      3  smpboot: Booting Node 0 Processor 1 APIC 0x2
      3  sd 0:0:0:0: [sda] Synchronizing SCSI cache
      3  sd 0:0:0:0: [sda] Starting disk
      3  Restarting tasks ... done.
      3  random: crng reseeded on system resumption
      3  psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
      3  printk: Suspending console(s) (use no_console_suspend to debug)
      3  PM: suspend exit
      3  PM: suspend entry (deep)
      3  pcieport 0000:00:1c.6: Intel SPT PCH root port ACS workaround enabled
      3  pcieport 0000:00:1c.4: Intel SPT PCH root port ACS workaround enabled
      3  OOM killer enabled.
      3  OOM killer disabled.
      3  iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
      3  Freezing user space processes completed (elapsed 0.001 seconds)
      3  Freezing user space processes
      3  Freezing remaining freezable tasks completed (elapsed 0.001 seconds)
      3  Freezing remaining freezable tasks
      3  Enabling non-boot CPUs ...
      3  DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
      3  DMAR: DRHD: handling fault status reg 3
      3  Disabling non-boot CPUs ...
      3  CPU3 is up
      3  CPU2 is up
      3  CPU1 is up
      3  Bluetooth: hci0: Legacy ROM 2.5 revision 1.0 build 3 week 17 2014
      3  ata4: SATA link up 1.5 Gbps (SStatus 113 SControl 300)
      3  ata4.00: configured for UDMA/133
      3  ata3: SATA link down (SStatus 4 SControl 300)
      3  ata1: SATA link up 6.0 Gbps (SStatus 133 SControl 300)
      3  ata1.00: Entering standby power mode
      3  ata1.00: configured for UDMA/133
      3  ahci 0000:00:17.0: port does not support device sleep
      3  ACPI: PM: Waking up from system sleep state S3
      3  ACPI: PM: Saving platform NVS memory
      3  ACPI: PM: Restoring platform NVS memory
      3  ACPI: PM: Preparing to enter system sleep state S3
      3  ACPI: PM: Low-level resume complete
      3  ACPI: EC: interrupt unblocked
      3  ACPI: EC: interrupt blocked
      3  ACPI: EC: event unblocked
      3  ACPI: EC: event blocked
      3  ACPI: EC: EC stopped
      3  ACPI: EC: EC started
      2  psmouse serio2: synaptics: queried min coordinates: x [1380..], y [1192..]
      2  psmouse serio2: synaptics: queried max coordinates: x [..5672], y [..4722]
      1  psmouse serio2: synaptics: Your touchpad (PNP: SYN1213 PNP0f13) says it can support a different bus. If i2c-hid and hid-rmi are not used, you might want to try setting psmouse.synaptics_intertouch to 1 and report this to linux-input@vger.kernel.org.
      1  psmouse serio2: synaptics: Touchpad model: 1, fw: 8.1, id: 0x1e2b1, caps: 0xd00123/0x840300/0x126800/0x0, board id: 2942, fw id: 1524475
      1  input: SynPS/2 Synaptics TouchPad as /devices/platform/i8042/serio2/input/input130
      1  i8042: failed to resume active multiplexor, mouse won't work
      1  Filesystems sync: 0.014 seconds
      1  Filesystems sync: 0.013 seconds
      1  Filesystems sync: 0.007 seconds


251004-10:26:08-k@localhost-/dev
=> sudo systemctl status bluetooth
○ bluetooth.service - Bluetooth service
     Loaded: loaded (/usr/lib/systemd/system/bluetooth.service; disabled; preset: enab>
     Active: inactive (dead)
       Docs: man:bluetoothd(8)

dmesg tailed

[Sat Oct  4 07:51:56 2025] qmi_wwan 1-9:1.5 wwp0s20f0u9i5: entered promiscuous mode
[Sat Oct  4 07:53:57 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[Sat Oct  4 07:55:03 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[Sat Oct  4 07:56:07 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[Sat Oct  4 07:56:58 2025] qmi_wwan 1-9:1.5 wwp0s20f0u9i5: left promiscuous mode
[Sat Oct  4 08:09:19 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[Sat Oct  4 08:17:10 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 08:17:10 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 08:17:10 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 08:17:10 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 08:17:10 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 08:20:23 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[Sat Oct  4 08:23:32 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[Sat Oct  4 08:35:56 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[Sat Oct  4 08:54:18 2025] usb 1-9: USB disconnect, device number 15
[Sat Oct  4 08:54:18 2025] option1 ttyUSB0: GSM modem (1-port) converter now disconnected from ttyUSB0
[Sat Oct  4 08:54:18 2025] option 1-9:1.0: device disconnected
[Sat Oct  4 08:54:18 2025] option1 ttyUSB1: GSM modem (1-port) converter now disconnected from ttyUSB1
[Sat Oct  4 08:54:18 2025] option 1-9:1.1: device disconnected
[Sat Oct  4 08:54:18 2025] option1 ttyUSB2: GSM modem (1-port) converter now disconnected from ttyUSB2
[Sat Oct  4 08:54:18 2025] option 1-9:1.2: device disconnected
[Sat Oct  4 08:54:18 2025] option1 ttyUSB3: GSM modem (1-port) converter now disconnected from ttyUSB3
[Sat Oct  4 08:54:18 2025] option 1-9:1.3: device disconnected
[Sat Oct  4 08:54:18 2025] option1 ttyUSB4: GSM modem (1-port) converter now disconnected from ttyUSB4
[Sat Oct  4 08:54:18 2025] option 1-9:1.4: device disconnected
[Sat Oct  4 08:54:18 2025] qmi_wwan 1-9:1.5 wwp0s20f0u9i5: unregister 'qmi_wwan' usb-0000:00:14.0-9, WWAN/QMI device
[Sat Oct  4 08:59:17 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 08:59:17 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 08:59:17 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 08:59:17 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 08:59:17 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 09:01:25 2025] audit: type=1400 audit(1759528962.561:135): apparmor="DENIED" operation="open" class="file" profile="/usr/sbin/cupsd" name="/etc/paperspecs" pid=35503 comm="cupsd" requested_mask="r" denied_mask="r" fsuid=0 ouid=0
[Sat Oct  4 09:01:25 2025] audit: type=1400 audit(1759528962.581:136): apparmor="DENIED" operation="capable" class="cap" profile="/usr/sbin/cupsd" pid=35503 comm="cupsd" capability=12  capname="net_admin"
[Sat Oct  4 09:09:16 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 09:09:16 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 09:09:16 2025] PM: suspend entry (deep)
[Sat Oct  4 09:09:16 2025] Filesystems sync: 0.004 seconds
[Sat Oct  4 09:09:16 2025] Freezing user space processes
[Sat Oct  4 09:09:16 2025] Freezing user space processes completed (elapsed 0.001 seconds)
[Sat Oct  4 09:09:16 2025] OOM killer disabled.
[Sat Oct  4 09:09:16 2025] Freezing remaining freezable tasks
[Sat Oct  4 09:09:16 2025] Freezing remaining freezable tasks completed (elapsed 0.001 seconds)
[Sat Oct  4 09:09:16 2025] printk: Suspending console(s) (use no_console_suspend to debug)
[Sat Oct  4 09:09:17 2025] sd 0:0:0:0: [sda] Synchronizing SCSI cache
[Sat Oct  4 09:09:17 2025] ata1.00: Entering standby power mode
[Sat Oct  4 09:09:17 2025] No irq handler for 3.33
[Sat Oct  4 09:09:17 2025] pcieport 0000:00:1c.7: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 09:09:17 2025] ACPI: EC: interrupt blocked
[Sat Oct  4 09:09:17 2025] ACPI: PM: Preparing to enter system sleep state S3
[Sat Oct  4 09:09:17 2025] ACPI: EC: event blocked
[Sat Oct  4 09:09:17 2025] ACPI: EC: EC stopped
[Sat Oct  4 09:09:17 2025] ACPI: PM: Saving platform NVS memory
[Sat Oct  4 09:09:17 2025] Disabling non-boot CPUs ...
[Sat Oct  4 09:09:17 2025] smpboot: CPU 3 is now offline
[Sat Oct  4 09:09:17 2025] smpboot: CPU 2 is now offline
[Sat Oct  4 09:09:17 2025] smpboot: CPU 1 is now offline
[Sat Oct  4 09:09:17 2025] ACPI: PM: Low-level resume complete
[Sat Oct  4 09:09:17 2025] ACPI: EC: EC started
[Sat Oct  4 09:09:17 2025] ACPI: PM: Restoring platform NVS memory
[Sat Oct  4 09:09:17 2025] Enabling non-boot CPUs ...
[Sat Oct  4 09:09:17 2025] smpboot: Booting Node 0 Processor 1 APIC 0x2
[Sat Oct  4 09:09:17 2025] CPU1 is up
[Sat Oct  4 09:09:17 2025] smpboot: Booting Node 0 Processor 2 APIC 0x4
[Sat Oct  4 09:09:17 2025] CPU2 is up
[Sat Oct  4 09:09:17 2025] smpboot: Booting Node 0 Processor 3 APIC 0x6
[Sat Oct  4 09:09:17 2025] CPU3 is up
[Sat Oct  4 09:09:17 2025] ACPI: PM: Waking up from system sleep state S3
[Sat Oct  4 09:09:17 2025] ACPI: EC: interrupt unblocked
[Sat Oct  4 09:09:17 2025] pcieport 0000:00:1c.4: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 09:09:17 2025] pcieport 0000:00:1c.6: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 09:09:17 2025] No irq handler for 3.33
[Sat Oct  4 09:09:17 2025] pcieport 0000:00:1c.7: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 09:09:17 2025] DMAR: DRHD: handling fault status reg 2
[Sat Oct  4 09:09:17 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Sat Oct  4 09:09:17 2025] No irq handler for 3.33
[Sat Oct  4 09:09:17 2025] ACPI: EC: event unblocked
[Sat Oct  4 09:09:17 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Sat Oct  4 09:09:17 2025] usb 1-2: reset high-speed USB device number 2 using xhci_hcd
[Sat Oct  4 09:09:18 2025] ata4: SATA link up 1.5 Gbps (SStatus 113 SControl 300)
[Sat Oct  4 09:09:18 2025] ata3: SATA link down (SStatus 4 SControl 300)
[Sat Oct  4 09:09:18 2025] ata1: SATA link up 6.0 Gbps (SStatus 133 SControl 300)
[Sat Oct  4 09:09:18 2025] sd 0:0:0:0: [sda] Starting disk
[Sat Oct  4 09:09:18 2025] ata1.00: configured for UDMA/133
[Sat Oct  4 09:09:18 2025] ata4.00: configured for UDMA/133
[Sat Oct  4 09:09:18 2025] ahci 0000:00:17.0: port does not support device sleep
[Sat Oct  4 09:09:18 2025] usb 1-3: reset full-speed USB device number 3 using xhci_hcd
[Sat Oct  4 09:09:18 2025] OOM killer enabled.
[Sat Oct  4 09:09:18 2025] Restarting tasks ... done.
[Sat Oct  4 09:09:18 2025] random: crng reseeded on system resumption
[Sat Oct  4 09:09:18 2025] PM: suspend exit
[Sat Oct  4 09:09:18 2025] Bluetooth: hci0: Legacy ROM 2.5 revision 1.0 build 3 week 17 2014
[Sat Oct  4 09:09:18 2025] Bluetooth: hci0: Intel Bluetooth firmware file: intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
[Sat Oct  4 09:09:18 2025] Generic FE-GE Realtek PHY r8169-0-201:00: attached PHY driver (mii_bus:phy_addr=r8169-0-201:00, irq=MAC)
[Sat Oct  4 09:09:18 2025] psmouse serio2: synaptics: queried max coordinates: x [..5672], y [..4722]
[Sat Oct  4 09:09:18 2025] r8169 0000:02:00.1 enp2s0f1: Link is Down
[Sat Oct  4 09:09:18 2025] psmouse serio2: synaptics: queried min coordinates: x [1380..], y [1192..]
[Sat Oct  4 09:09:18 2025] Bluetooth: hci0: Intel BT fw patch 0x32 completed & activated
[Sat Oct  4 09:15:53 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 09:15:53 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 09:15:53 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 09:15:53 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 09:15:53 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 09:30:01 2025] lo: entered promiscuous mode
[Sat Oct  4 09:30:35 2025] lo: left promiscuous mode
[Sat Oct  4 09:30:40 2025] lo: entered promiscuous mode
[Sat Oct  4 09:30:43 2025] lo: left promiscuous mode
[Sat Oct  4 09:32:01 2025] lo: entered promiscuous mode
[Sat Oct  4 09:32:03 2025] lo: left promiscuous mode
[Sat Oct  4 09:32:48 2025] lo: entered promiscuous mode
[Sat Oct  4 09:43:55 2025] lo: left promiscuous mode
[Sat Oct  4 09:46:11 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[Sat Oct  4 09:47:00 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[Sat Oct  4 09:47:20 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 5 bytes away.
[Sat Oct  4 10:00:28 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:00:28 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:00:28 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:00:28 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:00:28 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:15:27 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:15:27 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:15:27 2025] PM: suspend entry (deep)
[Sat Oct  4 10:15:27 2025] Filesystems sync: 0.009 seconds
[Sat Oct  4 10:15:27 2025] Freezing user space processes
[Sat Oct  4 10:15:27 2025] Freezing user space processes completed (elapsed 0.001 seconds)
[Sat Oct  4 10:15:27 2025] OOM killer disabled.
[Sat Oct  4 10:15:27 2025] Freezing remaining freezable tasks
[Sat Oct  4 10:15:27 2025] Freezing remaining freezable tasks completed (elapsed 0.001 seconds)
[Sat Oct  4 10:15:27 2025] printk: Suspending console(s) (use no_console_suspend to debug)
[Sat Oct  4 10:15:28 2025] sd 0:0:0:0: [sda] Synchronizing SCSI cache
[Sat Oct  4 10:15:28 2025] ata1.00: Entering standby power mode
[Sat Oct  4 10:15:28 2025] pcieport 0000:00:1c.7: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:15:28 2025] No irq handler for 3.33
[Sat Oct  4 10:15:28 2025] ACPI: EC: interrupt blocked
[Sat Oct  4 10:15:28 2025] ACPI: PM: Preparing to enter system sleep state S3
[Sat Oct  4 10:15:28 2025] ACPI: EC: event blocked
[Sat Oct  4 10:15:28 2025] ACPI: EC: EC stopped
[Sat Oct  4 10:15:28 2025] ACPI: PM: Saving platform NVS memory
[Sat Oct  4 10:15:28 2025] Disabling non-boot CPUs ...
[Sat Oct  4 10:15:28 2025] smpboot: CPU 3 is now offline
[Sat Oct  4 10:15:28 2025] smpboot: CPU 2 is now offline
[Sat Oct  4 10:15:28 2025] smpboot: CPU 1 is now offline
[Sat Oct  4 10:15:28 2025] ACPI: PM: Low-level resume complete
[Sat Oct  4 10:15:28 2025] ACPI: EC: EC started
[Sat Oct  4 10:15:28 2025] ACPI: PM: Restoring platform NVS memory
[Sat Oct  4 10:15:28 2025] Enabling non-boot CPUs ...
[Sat Oct  4 10:15:28 2025] smpboot: Booting Node 0 Processor 1 APIC 0x2
[Sat Oct  4 10:15:28 2025] CPU1 is up
[Sat Oct  4 10:15:28 2025] smpboot: Booting Node 0 Processor 2 APIC 0x4
[Sat Oct  4 10:15:28 2025] CPU2 is up
[Sat Oct  4 10:15:28 2025] smpboot: Booting Node 0 Processor 3 APIC 0x6
[Sat Oct  4 10:15:28 2025] CPU3 is up
[Sat Oct  4 10:15:28 2025] ACPI: PM: Waking up from system sleep state S3
[Sat Oct  4 10:15:28 2025] ACPI: EC: interrupt unblocked
[Sat Oct  4 10:15:28 2025] pcieport 0000:00:1c.6: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:15:28 2025] pcieport 0000:00:1c.7: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:15:28 2025] No irq handler for 3.33
[Sat Oct  4 10:15:28 2025] pcieport 0000:00:1c.4: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:15:28 2025] DMAR: DRHD: handling fault status reg 2
[Sat Oct  4 10:15:28 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Sat Oct  4 10:15:28 2025] No irq handler for 3.33
[Sat Oct  4 10:15:28 2025] ACPI: EC: event unblocked
[Sat Oct  4 10:15:28 2025] i8042: failed to resume active multiplexor, mouse won't work
[Sat Oct  4 10:15:28 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Sat Oct  4 10:15:28 2025] usb 1-2: reset high-speed USB device number 2 using xhci_hcd
[Sat Oct  4 10:15:29 2025] ata4: SATA link up 1.5 Gbps (SStatus 113 SControl 300)
[Sat Oct  4 10:15:29 2025] ata4.00: configured for UDMA/133
[Sat Oct  4 10:15:29 2025] ata1: SATA link up 6.0 Gbps (SStatus 133 SControl 300)
[Sat Oct  4 10:15:29 2025] ata3: SATA link down (SStatus 4 SControl 300)
[Sat Oct  4 10:15:29 2025] sd 0:0:0:0: [sda] Starting disk
[Sat Oct  4 10:15:29 2025] ata1.00: configured for UDMA/133
[Sat Oct  4 10:15:29 2025] ahci 0000:00:17.0: port does not support device sleep
[Sat Oct  4 10:15:29 2025] usb 1-3: reset full-speed USB device number 3 using xhci_hcd
[Sat Oct  4 10:15:29 2025] OOM killer enabled.
[Sat Oct  4 10:15:29 2025] Restarting tasks ... done.
[Sat Oct  4 10:15:29 2025] random: crng reseeded on system resumption
[Sat Oct  4 10:15:29 2025] PM: suspend exit
[Sat Oct  4 10:15:29 2025] Bluetooth: hci0: Legacy ROM 2.5 revision 1.0 build 3 week 17 2014
[Sat Oct  4 10:15:29 2025] Bluetooth: hci0: Intel Bluetooth firmware file: intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
[Sat Oct  4 10:15:29 2025] Generic FE-GE Realtek PHY r8169-0-201:00: attached PHY driver (mii_bus:phy_addr=r8169-0-201:00, irq=MAC)
[Sat Oct  4 10:15:29 2025] r8169 0000:02:00.1 enp2s0f1: Link is Down
[Sat Oct  4 10:15:29 2025] Bluetooth: hci0: Intel BT fw patch 0x32 completed & activated
[Sat Oct  4 10:16:20 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:16:20 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:16:21 2025] PM: suspend entry (deep)
[Sat Oct  4 10:16:21 2025] Filesystems sync: 0.007 seconds
[Sat Oct  4 10:16:21 2025] Freezing user space processes
[Sat Oct  4 10:16:21 2025] Freezing user space processes completed (elapsed 0.001 seconds)
[Sat Oct  4 10:16:21 2025] OOM killer disabled.
[Sat Oct  4 10:16:21 2025] Freezing remaining freezable tasks
[Sat Oct  4 10:16:21 2025] Freezing remaining freezable tasks completed (elapsed 0.001 seconds)
[Sat Oct  4 10:16:21 2025] printk: Suspending console(s) (use no_console_suspend to debug)
[Sat Oct  4 10:16:21 2025] sd 0:0:0:0: [sda] Synchronizing SCSI cache
[Sat Oct  4 10:16:21 2025] ata1.00: Entering standby power mode
[Sat Oct  4 10:16:21 2025] No irq handler for 3.33
[Sat Oct  4 10:16:21 2025] pcieport 0000:00:1c.7: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:16:22 2025] ACPI: EC: interrupt blocked
[Sat Oct  4 10:16:22 2025] ACPI: PM: Preparing to enter system sleep state S3
[Sat Oct  4 10:16:22 2025] ACPI: EC: event blocked
[Sat Oct  4 10:16:22 2025] ACPI: EC: EC stopped
[Sat Oct  4 10:16:22 2025] ACPI: PM: Saving platform NVS memory
[Sat Oct  4 10:16:22 2025] Disabling non-boot CPUs ...
[Sat Oct  4 10:16:22 2025] smpboot: CPU 3 is now offline
[Sat Oct  4 10:16:22 2025] smpboot: CPU 2 is now offline
[Sat Oct  4 10:16:22 2025] smpboot: CPU 1 is now offline
[Sat Oct  4 10:16:22 2025] ACPI: PM: Low-level resume complete
[Sat Oct  4 10:16:22 2025] ACPI: EC: EC started
[Sat Oct  4 10:16:22 2025] ACPI: PM: Restoring platform NVS memory
[Sat Oct  4 10:16:22 2025] Enabling non-boot CPUs ...
[Sat Oct  4 10:16:22 2025] smpboot: Booting Node 0 Processor 1 APIC 0x2
[Sat Oct  4 10:16:22 2025] CPU1 is up
[Sat Oct  4 10:16:22 2025] smpboot: Booting Node 0 Processor 2 APIC 0x4
[Sat Oct  4 10:16:22 2025] CPU2 is up
[Sat Oct  4 10:16:22 2025] smpboot: Booting Node 0 Processor 3 APIC 0x6
[Sat Oct  4 10:16:22 2025] CPU3 is up
[Sat Oct  4 10:16:22 2025] ACPI: PM: Waking up from system sleep state S3
[Sat Oct  4 10:16:22 2025] ACPI: EC: interrupt unblocked
[Sat Oct  4 10:16:22 2025] pcieport 0000:00:1c.4: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:16:22 2025] pcieport 0000:00:1c.6: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:16:22 2025] No irq handler for 3.33
[Sat Oct  4 10:16:22 2025] pcieport 0000:00:1c.7: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:16:22 2025] DMAR: DRHD: handling fault status reg 3
[Sat Oct  4 10:16:22 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Sat Oct  4 10:16:22 2025] ACPI: EC: event unblocked
[Sat Oct  4 10:16:22 2025] No irq handler for 3.33
[Sat Oct  4 10:16:22 2025] i8042: failed to resume active multiplexor, mouse won't work
[Sat Oct  4 10:16:22 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Sat Oct  4 10:16:22 2025] usb 1-2: reset high-speed USB device number 2 using xhci_hcd
[Sat Oct  4 10:16:22 2025] ata3: SATA link down (SStatus 4 SControl 300)
[Sat Oct  4 10:16:22 2025] ata4: SATA link up 1.5 Gbps (SStatus 113 SControl 300)
[Sat Oct  4 10:16:22 2025] ata1: SATA link up 6.0 Gbps (SStatus 133 SControl 300)
[Sat Oct  4 10:16:22 2025] sd 0:0:0:0: [sda] Starting disk
[Sat Oct  4 10:16:22 2025] ata1.00: configured for UDMA/133
[Sat Oct  4 10:16:22 2025] ata4.00: configured for UDMA/133
[Sat Oct  4 10:16:22 2025] ahci 0000:00:17.0: port does not support device sleep
[Sat Oct  4 10:16:22 2025] usb 1-3: reset full-speed USB device number 3 using xhci_hcd
[Sat Oct  4 10:16:23 2025] OOM killer enabled.
[Sat Oct  4 10:16:23 2025] Restarting tasks ... done.
[Sat Oct  4 10:16:23 2025] random: crng reseeded on system resumption
[Sat Oct  4 10:16:23 2025] PM: suspend exit
[Sat Oct  4 10:16:23 2025] Generic FE-GE Realtek PHY r8169-0-201:00: attached PHY driver (mii_bus:phy_addr=r8169-0-201:00, irq=MAC)
[Sat Oct  4 10:16:23 2025] r8169 0000:02:00.1 enp2s0f1: Link is Down
[Sat Oct  4 10:16:25 2025] Bluetooth: hci0: Legacy ROM 2.5 revision 1.0 build 3 week 17 2014
[Sat Oct  4 10:16:25 2025] Bluetooth: hci0: Intel Bluetooth firmware file: intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
[Sat Oct  4 10:16:25 2025] Bluetooth: hci0: Intel BT fw patch 0x32 completed & activated
[Sat Oct  4 10:16:47 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:16:47 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:16:48 2025] PM: suspend entry (deep)
[Sat Oct  4 10:16:48 2025] Filesystems sync: 0.014 seconds
[Sat Oct  4 10:16:48 2025] Freezing user space processes
[Sat Oct  4 10:16:48 2025] Freezing user space processes completed (elapsed 0.001 seconds)
[Sat Oct  4 10:16:48 2025] OOM killer disabled.
[Sat Oct  4 10:16:48 2025] Freezing remaining freezable tasks
[Sat Oct  4 10:16:48 2025] Freezing remaining freezable tasks completed (elapsed 0.001 seconds)
[Sat Oct  4 10:16:48 2025] printk: Suspending console(s) (use no_console_suspend to debug)
[Sat Oct  4 10:16:48 2025] sd 0:0:0:0: [sda] Synchronizing SCSI cache
[Sat Oct  4 10:16:48 2025] ata1.00: Entering standby power mode
[Sat Oct  4 10:16:48 2025] pcieport 0000:00:1c.7: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:16:48 2025] No irq handler for 3.33
[Sat Oct  4 10:16:49 2025] ACPI: EC: interrupt blocked
[Sat Oct  4 10:16:49 2025] ACPI: PM: Preparing to enter system sleep state S3
[Sat Oct  4 10:16:49 2025] ACPI: EC: event blocked
[Sat Oct  4 10:16:49 2025] ACPI: EC: EC stopped
[Sat Oct  4 10:16:49 2025] ACPI: PM: Saving platform NVS memory
[Sat Oct  4 10:16:49 2025] Disabling non-boot CPUs ...
[Sat Oct  4 10:16:49 2025] smpboot: CPU 3 is now offline
[Sat Oct  4 10:16:49 2025] smpboot: CPU 2 is now offline
[Sat Oct  4 10:16:49 2025] smpboot: CPU 1 is now offline
[Sat Oct  4 10:16:49 2025] ACPI: PM: Low-level resume complete
[Sat Oct  4 10:16:49 2025] ACPI: EC: EC started
[Sat Oct  4 10:16:49 2025] ACPI: PM: Restoring platform NVS memory
[Sat Oct  4 10:16:49 2025] Enabling non-boot CPUs ...
[Sat Oct  4 10:16:49 2025] smpboot: Booting Node 0 Processor 1 APIC 0x2
[Sat Oct  4 10:16:49 2025] CPU1 is up
[Sat Oct  4 10:16:49 2025] smpboot: Booting Node 0 Processor 2 APIC 0x4
[Sat Oct  4 10:16:49 2025] CPU2 is up
[Sat Oct  4 10:16:49 2025] smpboot: Booting Node 0 Processor 3 APIC 0x6
[Sat Oct  4 10:16:49 2025] CPU3 is up
[Sat Oct  4 10:16:49 2025] ACPI: PM: Waking up from system sleep state S3
[Sat Oct  4 10:16:49 2025] ACPI: EC: interrupt unblocked
[Sat Oct  4 10:16:49 2025] pcieport 0000:00:1c.4: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:16:49 2025] pcieport 0000:00:1c.6: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:16:49 2025] No irq handler for 3.33
[Sat Oct  4 10:16:49 2025] pcieport 0000:00:1c.7: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:16:49 2025] DMAR: DRHD: handling fault status reg 3
[Sat Oct  4 10:16:49 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Sat Oct  4 10:16:49 2025] No irq handler for 3.33
[Sat Oct  4 10:16:49 2025] ACPI: EC: event unblocked
[Sat Oct  4 10:16:49 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Sat Oct  4 10:16:49 2025] usb 1-3: reset full-speed USB device number 3 using xhci_hcd
[Sat Oct  4 10:16:49 2025] ata1: SATA link up 6.0 Gbps (SStatus 133 SControl 300)
[Sat Oct  4 10:16:49 2025] ata3: SATA link down (SStatus 4 SControl 300)
[Sat Oct  4 10:16:49 2025] ata4: SATA link up 1.5 Gbps (SStatus 113 SControl 300)
[Sat Oct  4 10:16:49 2025] sd 0:0:0:0: [sda] Starting disk
[Sat Oct  4 10:16:49 2025] ata1.00: configured for UDMA/133
[Sat Oct  4 10:16:49 2025] ata4.00: configured for UDMA/133
[Sat Oct  4 10:16:49 2025] ahci 0000:00:17.0: port does not support device sleep
[Sat Oct  4 10:16:50 2025] usb 1-2: reset high-speed USB device number 2 using xhci_hcd
[Sat Oct  4 10:16:50 2025] OOM killer enabled.
[Sat Oct  4 10:16:50 2025] Restarting tasks ... done.
[Sat Oct  4 10:16:50 2025] random: crng reseeded on system resumption
[Sat Oct  4 10:16:50 2025] PM: suspend exit
[Sat Oct  4 10:16:50 2025] Generic FE-GE Realtek PHY r8169-0-201:00: attached PHY driver (mii_bus:phy_addr=r8169-0-201:00, irq=MAC)
[Sat Oct  4 10:16:50 2025] r8169 0000:02:00.1 enp2s0f1: Link is Down
[Sat Oct  4 10:16:51 2025] psmouse serio2: synaptics: queried max coordinates: x [..5672], y [..4722]
[Sat Oct  4 10:16:51 2025] psmouse serio2: synaptics: queried min coordinates: x [1380..], y [1192..]
[Sat Oct  4 10:16:51 2025] psmouse serio2: synaptics: Your touchpad (PNP: SYN1213 PNP0f13) says it can support a different bus. If i2c-hid and hid-rmi are not used, you might want to try setting psmouse.synaptics_intertouch to 1 and report this to linux-input@vger.kernel.org.
[Sat Oct  4 10:16:51 2025] psmouse serio2: synaptics: Touchpad model: 1, fw: 8.1, id: 0x1e2b1, caps: 0xd00123/0x840300/0x126800/0x0, board id: 2942, fw id: 1524475
[Sat Oct  4 10:16:51 2025] input: SynPS/2 Synaptics TouchPad as /devices/platform/i8042/serio2/input/input130
[Sat Oct  4 10:16:52 2025] Bluetooth: hci0: Legacy ROM 2.5 revision 1.0 build 3 week 17 2014
[Sat Oct  4 10:16:52 2025] Bluetooth: hci0: Intel Bluetooth firmware file: intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
[Sat Oct  4 10:16:52 2025] Bluetooth: hci0: Intel BT fw patch 0x32 completed & activated
[Sat Oct  4 10:16:59 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:16:59 2025] Lockdown: systemd-logind: hibernation is restricted; see man kernel_lockdown.7
[Sat Oct  4 10:17:00 2025] PM: suspend entry (deep)
[Sat Oct  4 10:17:00 2025] Filesystems sync: 0.013 seconds
[Sat Oct  4 10:17:00 2025] Freezing user space processes
[Sat Oct  4 10:17:00 2025] Freezing user space processes completed (elapsed 0.001 seconds)
[Sat Oct  4 10:17:00 2025] OOM killer disabled.
[Sat Oct  4 10:17:00 2025] Freezing remaining freezable tasks
[Sat Oct  4 10:17:00 2025] Freezing remaining freezable tasks completed (elapsed 0.001 seconds)
[Sat Oct  4 10:17:00 2025] printk: Suspending console(s) (use no_console_suspend to debug)
[Sat Oct  4 10:17:00 2025] pcieport 0000:00:1c.7: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:17:00 2025] No irq handler for 3.33
[Sat Oct  4 10:17:00 2025] sd 0:0:0:0: [sda] Synchronizing SCSI cache
[Sat Oct  4 10:17:00 2025] ata1.00: Entering standby power mode
[Sat Oct  4 10:17:02 2025] ACPI: EC: interrupt blocked
[Sat Oct  4 10:17:02 2025] ACPI: PM: Preparing to enter system sleep state S3
[Sat Oct  4 10:17:02 2025] ACPI: EC: event blocked
[Sat Oct  4 10:17:02 2025] ACPI: EC: EC stopped
[Sat Oct  4 10:17:02 2025] ACPI: PM: Saving platform NVS memory
[Sat Oct  4 10:17:02 2025] Disabling non-boot CPUs ...
[Sat Oct  4 10:17:02 2025] smpboot: CPU 3 is now offline
[Sat Oct  4 10:17:02 2025] smpboot: CPU 2 is now offline
[Sat Oct  4 10:17:02 2025] smpboot: CPU 1 is now offline
[Sat Oct  4 10:17:02 2025] ACPI: PM: Low-level resume complete
[Sat Oct  4 10:17:02 2025] ACPI: EC: EC started
[Sat Oct  4 10:17:02 2025] ACPI: PM: Restoring platform NVS memory
[Sat Oct  4 10:17:02 2025] Enabling non-boot CPUs ...
[Sat Oct  4 10:17:02 2025] smpboot: Booting Node 0 Processor 1 APIC 0x2
[Sat Oct  4 10:17:02 2025] CPU1 is up
[Sat Oct  4 10:17:02 2025] smpboot: Booting Node 0 Processor 2 APIC 0x4
[Sat Oct  4 10:17:02 2025] CPU2 is up
[Sat Oct  4 10:17:02 2025] smpboot: Booting Node 0 Processor 3 APIC 0x6
[Sat Oct  4 10:17:02 2025] CPU3 is up
[Sat Oct  4 10:17:02 2025] ACPI: PM: Waking up from system sleep state S3
[Sat Oct  4 10:17:02 2025] ACPI: EC: interrupt unblocked
[Sat Oct  4 10:17:02 2025] pcieport 0000:00:1c.4: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:17:02 2025] pcieport 0000:00:1c.6: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:17:02 2025] No irq handler for 3.33
[Sat Oct  4 10:17:02 2025] pcieport 0000:00:1c.7: Intel SPT PCH root port ACS workaround enabled
[Sat Oct  4 10:17:02 2025] DMAR: DRHD: handling fault status reg 3
[Sat Oct  4 10:17:02 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Sat Oct  4 10:17:02 2025] ACPI: EC: event unblocked
[Sat Oct  4 10:17:02 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Sat Oct  4 10:17:02 2025] ata1: SATA link up 6.0 Gbps (SStatus 133 SControl 300)
[Sat Oct  4 10:17:02 2025] ata3: SATA link down (SStatus 4 SControl 300)
[Sat Oct  4 10:17:02 2025] usb 1-2: reset high-speed USB device number 2 using xhci_hcd
[Sat Oct  4 10:17:02 2025] ata4: SATA link up 1.5 Gbps (SStatus 113 SControl 300)
[Sat Oct  4 10:17:02 2025] sd 0:0:0:0: [sda] Starting disk
[Sat Oct  4 10:17:02 2025] ata1.00: configured for UDMA/133
[Sat Oct  4 10:17:02 2025] ata4.00: configured for UDMA/133
[Sat Oct  4 10:17:02 2025] ahci 0000:00:17.0: port does not support device sleep
[Sat Oct  4 10:17:02 2025] usb 1-3: reset full-speed USB device number 3 using xhci_hcd
[Sat Oct  4 10:17:03 2025] OOM killer enabled.
[Sat Oct  4 10:17:03 2025] Restarting tasks ... done.
[Sat Oct  4 10:17:03 2025] random: crng reseeded on system resumption
[Sat Oct  4 10:17:03 2025] PM: suspend exit
[Sat Oct  4 10:17:03 2025] Bluetooth: hci0: Legacy ROM 2.5 revision 1.0 build 3 week 17 2014
[Sat Oct  4 10:17:03 2025] Bluetooth: hci0: Intel Bluetooth firmware file: intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
[Sat Oct  4 10:17:03 2025] Generic FE-GE Realtek PHY r8169-0-201:00: attached PHY driver (mii_bus:phy_addr=r8169-0-201:00, irq=MAC)
[Sat Oct  4 10:17:03 2025] psmouse serio2: synaptics: queried max coordinates: x [..5672], y [..4722]
[Sat Oct  4 10:17:03 2025] r8169 0000:02:00.1 enp2s0f1: Link is Down
[Sat Oct  4 10:17:03 2025] psmouse serio2: synaptics: queried min coordinates: x [1380..], y [1192..]
[Sat Oct  4 10:17:03 2025] Bluetooth: hci0: Intel BT fw patch 0x32 completed & activated
[Sat Oct  4 10:18:15 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.


