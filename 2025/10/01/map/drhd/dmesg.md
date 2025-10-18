251001
08:00:17
k
localhost

###############################################

2025/10/01/map/drhd/dmesg.md

drhd = DMA remapping hardwqre Unit
DMA = Direct memory access

251001-11:20:28-k@localhost-~
=> sudo dmesg -T -l 1,2,3
[Wed Oct  1 02:20:16 2025] xhci_hcd 0000:00:14.0: PM: pci_pm_suspend(): hcd_pci_suspend [usbcore] returns -16
[Wed Oct  1 02:20:16 2025] xhci_hcd 0000:00:14.0: PM: dpm_run_callback(): pci_pm_suspend returns -16
[Wed Oct  1 02:20:16 2025] xhci_hcd 0000:00:14.0: PM: failed to suspend async: error -16
[Wed Oct  1 02:20:16 2025] PM: Some devices failed to suspend, or early wake event detected
[Wed Oct  1 05:04:22 2025] DMAR: DRHD: handling fault status reg 3
[Wed Oct  1 05:04:22 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Wed Oct  1 07:30:54 2025] DMAR: DRHD: handling fault status reg 2
[Wed Oct  1 07:30:54 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Wed Oct  1 07:30:54 2025] rtsx_pci 0000:04:00.0: PM: dpm_run_callback(): pci_pm_resume returns -110
[Wed Oct  1 07:30:54 2025] rtsx_pci 0000:04:00.0: PM: failed to resume async: error -110
[Wed Oct  1 07:34:45 2025] DMAR: DRHD: handling fault status reg 3
[Wed Oct  1 07:34:45 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Wed Oct  1 07:34:45 2025] rtsx_pci 0000:04:00.0: PM: dpm_run_callback(): pci_pm_resume returns -110
[Wed Oct  1 07:34:45 2025] rtsx_pci 0000:04:00.0: PM: failed to resume async: error -110
[Wed Oct  1 09:21:03 2025] DMAR: DRHD: handling fault status reg 2
[Wed Oct  1 09:21:03 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Wed Oct  1 09:21:03 2025] rtsx_pci 0000:04:00.0: PM: dpm_run_callback(): pci_pm_resume returns -110
[Wed Oct  1 09:21:03 2025] rtsx_pci 0000:04:00.0: PM: failed to resume async: error -110
[Wed Oct  1 09:21:32 2025] rtsx_pci 0000:04:00.0: Unable to change power state from D0 to D3hot, device inaccessible
[Wed Oct  1 09:21:32 2025] pcieport 0000:00:1c.7: Unable to change power state from D3hot to D0, device inaccessible
[Wed Oct  1 09:21:32 2025] rtsx_pci 0000:04:00.0: Unable to change power state from D3cold to D0, device inaccessible
[Wed Oct  1 09:21:32 2025] DMAR: DRHD: handling fault status reg 3
[Wed Oct  1 09:21:32 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Wed Oct  1 09:21:32 2025] rtsx_pci 0000:04:00.0: PM: dpm_run_callback(): pci_pm_resume returns -110
[Wed Oct  1 09:21:32 2025] rtsx_pci 0000:04:00.0: PM: failed to resume async: error -110
[Wed Oct  1 10:53:59 2025] pcieport 0000:00:1c.7: Unable to change power state from D3cold to D0, device inaccessible
[Wed Oct  1 10:55:08 2025] rtsx_pci 0000:04:00.0: Unable to change power state from D3cold to D0, device inaccessible
[Wed Oct  1 10:55:08 2025] DMAR: DRHD: handling fault status reg 2
[Wed Oct  1 10:55:08 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Wed Oct  1 10:55:08 2025] rtsx_pci 0000:04:00.0: PM: dpm_run_callback(): pci_pm_resume returns -110
[Wed Oct  1 10:55:08 2025] rtsx_pci 0000:04:00.0: PM: failed to resume async: error -110
[Wed Oct  1 10:55:21 2025] rtsx_pci 0000:04:00.0: Unable to change power state from D3cold to D0, device inaccessible
[Wed Oct  1 10:55:21 2025] DMAR: DRHD: handling fault status reg 3
[Wed Oct  1 10:55:21 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Wed Oct  1 10:55:21 2025] rtsx_pci 0000:04:00.0: PM: dpm_run_callback(): pci_pm_resume returns -110
[Wed Oct  1 10:55:21 2025] rtsx_pci 0000:04:00.0: PM: failed to resume async: error -110
[Wed Oct  1 10:55:32 2025] DMAR: DRHD: handling fault status reg 3
[Wed Oct  1 10:55:32 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[Wed Oct  1 11:31:03 2025] i915 0000:00:02.0: [drm] *ERROR* Atomic update failure on pipe A (start=127861 end=127862) time 195 us, min 894, max 899, scanline start 889, end 900
[Wed Oct  1 11:57:21 2025] DMAR: DRHD: handling fault status reg 2
[Wed Oct  1 11:57:21 2025] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request

