251014
16:38:44
arche
yduseche

###############################################

2025/10/14/bluetooth/absent/no_sense.md

En balage au cmp
Aucune raison d'etre set

251014-16:42:30-arche@yduseche-~/machine/install
=> sudo systemctl status bluetooth 
○ bluetooth.service - Bluetooth service
     Loaded: loaded (/usr/lib/systemd/system/bluetooth.service; disable>
     Active: inactive (dead)
       Docs: man:bluetoothd(8)


251014-16:37:24-arche@yduseche-~/machine/install
=> sudo dmesg -T | grep -i bluetooth
[Tue Oct 14 15:20:54 2025] Bluetooth: Core ver 2.22
[Tue Oct 14 15:20:54 2025] NET: Registered PF_BLUETOOTH protocol family
[Tue Oct 14 15:20:54 2025] Bluetooth: HCI device and connection manager initialized
[Tue Oct 14 15:20:54 2025] Bluetooth: HCI socket layer initialized
[Tue Oct 14 15:20:54 2025] Bluetooth: L2CAP socket layer initialized
[Tue Oct 14 15:20:54 2025] Bluetooth: SCO socket layer initialized
[Tue Oct 14 15:20:54 2025] Bluetooth: hci0: Bootloader revision 0.1 build 42 week 52 2015
[Tue Oct 14 15:20:54 2025] Bluetooth: hci0: Device revision is 2
[Tue Oct 14 15:20:54 2025] Bluetooth: hci0: Secure boot is enabled
[Tue Oct 14 15:20:54 2025] Bluetooth: hci0: OTP lock is enabled
[Tue Oct 14 15:20:54 2025] Bluetooth: hci0: API lock is enabled
[Tue Oct 14 15:20:54 2025] Bluetooth: hci0: Debug lock is disabled
[Tue Oct 14 15:20:54 2025] Bluetooth: hci0: Minimum firmware build 1 week 10 2014
[Tue Oct 14 15:20:54 2025] Bluetooth: hci0: Found device firmware: intel/ibt-18-16-1.sfi
[Tue Oct 14 15:20:54 2025] Bluetooth: hci0: Boot Address: 0x40800
[Tue Oct 14 15:20:54 2025] Bluetooth: hci0: Firmware Version: 201-12.24
[Tue Oct 14 15:20:55 2025] Bluetooth: hci0: Waiting for firmware download to complete
[Tue Oct 14 15:20:55 2025] Bluetooth: hci0: Firmware loaded in 1436874 usecs
[Tue Oct 14 15:20:55 2025] Bluetooth: hci0: Waiting for device to boot
[Tue Oct 14 15:20:55 2025] Bluetooth: hci0: Device booted in 16487 usecs
[Tue Oct 14 15:20:55 2025] Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-18-16-1.ddc
[Tue Oct 14 15:20:55 2025] Bluetooth: hci0: Applying Intel DDC parameters completed
[Tue Oct 14 15:20:55 2025] Bluetooth: hci0: Firmware revision 0.1 build 201 week 12 2024
[Tue Oct 14 15:20:55 2025] Bluetooth: hci0: HCI LE Coded PHY feature bit is set, but its usage is not supported.
[Tue Oct 14 15:56:19 2025] Bluetooth: hci0: Bootloader revision 0.1 build 42 week 52 2015
[Tue Oct 14 15:56:19 2025] Bluetooth: hci0: Device revision is 2
[Tue Oct 14 15:56:19 2025] Bluetooth: hci0: Secure boot is enabled
[Tue Oct 14 15:56:19 2025] Bluetooth: hci0: OTP lock is enabled
[Tue Oct 14 15:56:19 2025] Bluetooth: hci0: API lock is enabled
[Tue Oct 14 15:56:19 2025] Bluetooth: hci0: Debug lock is disabled
[Tue Oct 14 15:56:19 2025] Bluetooth: hci0: Minimum firmware build 1 week 10 2014
[Tue Oct 14 15:56:19 2025] Bluetooth: hci0: Found device firmware: intel/ibt-18-16-1.sfi
[Tue Oct 14 15:56:19 2025] Bluetooth: hci0: Boot Address: 0x40800
[Tue Oct 14 15:56:19 2025] Bluetooth: hci0: Firmware Version: 201-12.24
[Tue Oct 14 15:56:21 2025] Bluetooth: hci0: Waiting for firmware download to complete
[Tue Oct 14 15:56:21 2025] Bluetooth: hci0: Firmware loaded in 1344268 usecs
[Tue Oct 14 15:56:21 2025] Bluetooth: hci0: Waiting for device to boot
[Tue Oct 14 15:56:21 2025] Bluetooth: hci0: Device booted in 16607 usecs
[Tue Oct 14 15:56:21 2025] Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-18-16-1.ddc
[Tue Oct 14 15:56:21 2025] Bluetooth: hci0: Applying Intel DDC parameters completed
[Tue Oct 14 15:56:21 2025] Bluetooth: hci0: Firmware revision 0.1 build 201 week 12 2024
[Tue Oct 14 15:56:21 2025] Bluetooth: hci0: HCI LE Coded PHY feature bit is set, but its usage is not supported.
[Tue Oct 14 16:06:44 2025]  snd_amd_acpi_mach btbcm r8169 btmtk mc snd_acp_legacy_common snd_hda_core rapl pcspkr iwlwifi think_lmi psmouse snd_pci_acp6x acpi_cpufreq realtek snd_pci_acp5x firmware_attributes_class bluetooth snd_rn_pci_acp3x snd_hwdep wmi_bmof mdio_devres sp5100_tco snd_acp_config snd_pcm snd_soc_acpi cfg80211 ucsi_acpi ipmi_devintf i2c_piix4 typec_ucsi snd_timer snd_pci_acp3x libphy vfat ipmi_msghandler k10temp i2c_smbus typec roles fat i2c_scmi mac_hid pkcs8_key_parser i2c_dev crypto_user loop nfnetlink zram 842_decompress 842_compress lz4hc_compress lz4_compress dmi_sysfs ip_tables x_tables dm_crypt encrypted_keys trusted asn1_encoder tee dm_mod polyval_clmulni polyval_generic thinkpad_acpi ghash_clmulni_intel sha512_ssse3 nvram rtsx_pci_sdmmc sha256_ssse3 sparse_keymap platform_profile sha1_ssse3 mmc_core aesni_intel snd nvme crypto_simd soundcore cryptd serio_raw nvme_core ccp rfkill nvme_keyring rtsx_pci nvme_auth amdgpu amdxcp i2c_algo_bit drm_ttm_helper ttm drm_exec gpu_sched drm_suballoc_helper video wmi
[Tue Oct 14 16:06:51 2025]  snd_amd_acpi_mach btbcm r8169 btmtk mc snd_acp_legacy_common snd_hda_core rapl pcspkr iwlwifi think_lmi psmouse snd_pci_acp6x acpi_cpufreq realtek snd_pci_acp5x firmware_attributes_class bluetooth snd_rn_pci_acp3x snd_hwdep wmi_bmof mdio_devres sp5100_tco snd_acp_config snd_pcm snd_soc_acpi cfg80211 ucsi_acpi ipmi_devintf i2c_piix4 typec_ucsi snd_timer snd_pci_acp3x libphy vfat ipmi_msghandler k10temp i2c_smbus typec roles fat i2c_scmi mac_hid pkcs8_key_parser i2c_dev crypto_user loop nfnetlink zram 842_decompress 842_compress lz4hc_compress lz4_compress dmi_sysfs ip_tables x_tables dm_crypt encrypted_keys trusted asn1_encoder tee dm_mod polyval_clmulni polyval_generic thinkpad_acpi ghash_clmulni_intel sha512_ssse3 nvram rtsx_pci_sdmmc sha256_ssse3 sparse_keymap platform_profile sha1_ssse3 mmc_core aesni_intel snd nvme crypto_simd soundcore cryptd serio_raw nvme_core ccp rfkill nvme_keyring rtsx_pci nvme_auth amdgpu amdxcp i2c_algo_bit drm_ttm_helper ttm drm_exec gpu_sched drm_suballoc_helper video wmi
[Tue Oct 14 16:36:28 2025] Bluetooth: hci0: Bootloader revision 0.1 build 42 week 52 2015
[Tue Oct 14 16:36:28 2025] Bluetooth: hci0: Device revision is 2
[Tue Oct 14 16:36:28 2025] Bluetooth: hci0: Secure boot is enabled
[Tue Oct 14 16:36:28 2025] Bluetooth: hci0: OTP lock is enabled
[Tue Oct 14 16:36:28 2025] Bluetooth: hci0: API lock is enabled
[Tue Oct 14 16:36:28 2025] Bluetooth: hci0: Debug lock is disabled
[Tue Oct 14 16:36:28 2025] Bluetooth: hci0: Minimum firmware build 1 week 10 2014
[Tue Oct 14 16:36:28 2025] Bluetooth: hci0: Found device firmware: intel/ibt-18-16-1.sfi
[Tue Oct 14 16:36:28 2025] Bluetooth: hci0: Boot Address: 0x40800
[Tue Oct 14 16:36:28 2025] Bluetooth: hci0: Firmware Version: 201-12.24
[Tue Oct 14 16:36:29 2025] Bluetooth: hci0: Waiting for firmware download to complete
[Tue Oct 14 16:36:29 2025] Bluetooth: hci0: Firmware loaded in 1350538 usecs
[Tue Oct 14 16:36:29 2025] Bluetooth: hci0: Waiting for device to boot
[Tue Oct 14 16:36:29 2025] Bluetooth: hci0: Device booted in 16484 usecs
[Tue Oct 14 16:36:29 2025] Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-18-16-1.ddc
[Tue Oct 14 16:36:29 2025] Bluetooth: hci0: Applying Intel DDC parameters completed
[Tue Oct 14 16:36:29 2025] Bluetooth: hci0: Firmware revision 0.1 build 201 week 12 2024
[Tue Oct 14 16:36:29 2025] Bluetooth: hci0: HCI LE Coded PHY feature bit is set, but its usage is not supported.

251014
16:38:44
arche
yduseche

###############################################

2025/10/14/bluetooth/absent/no_sense.md
251014-16:40:54-arche@yduseche-~/machine/install
=> sudo journalctl -b 0 | grep -i bluetooth
Oct 13 14:08:50 yduseche kernel: thinkpad_acpi: rfkill switch tpacpi_bluetooth_sw: radio is unblocked
Oct 13 14:08:51 yduseche kernel: Bluetooth: Core ver 2.22
Oct 13 14:08:51 yduseche kernel: NET: Registered PF_BLUETOOTH protocol family
Oct 13 14:08:51 yduseche kernel: Bluetooth: HCI device and connection manager initialized
Oct 13 14:08:51 yduseche kernel: Bluetooth: HCI socket layer initialized
Oct 13 14:08:51 yduseche kernel: Bluetooth: L2CAP socket layer initialized
Oct 13 14:08:51 yduseche kernel: Bluetooth: SCO socket layer initialized
Oct 13 14:08:51 yduseche kernel: Bluetooth: hci0: Bootloader revision 0.1 build 42 week 52 2015
Oct 13 14:08:51 yduseche kernel: Bluetooth: hci0: Device revision is 2
Oct 13 14:08:51 yduseche kernel: Bluetooth: hci0: Secure boot is enabled
Oct 13 14:08:51 yduseche kernel: Bluetooth: hci0: OTP lock is enabled
Oct 13 14:08:51 yduseche kernel: Bluetooth: hci0: API lock is enabled
Oct 13 14:08:51 yduseche kernel: Bluetooth: hci0: Debug lock is disabled
Oct 13 14:08:51 yduseche kernel: Bluetooth: hci0: Minimum firmware build 1 week 10 2014
Oct 13 14:08:51 yduseche kernel: Bluetooth: hci0: Found device firmware: intel/ibt-18-16-1.sfi
Oct 13 14:08:51 yduseche kernel: Bluetooth: hci0: Boot Address: 0x40800
Oct 13 14:08:51 yduseche kernel: Bluetooth: hci0: Firmware Version: 201-12.24
Oct 13 14:08:52 yduseche systemd[1]: Reached target Bluetooth Support.
Oct 13 14:08:53 yduseche NetworkManager[1712]: <info>  [1760357333.1550] Loaded device plugin: NMBluezManager (/usr/lib/NetworkManager/1.54.1-1/libnm-device-plugin-bluetooth.so)
Oct 13 14:08:53 yduseche kernel: Bluetooth: hci0: Waiting for firmware download to complete
Oct 13 14:08:53 yduseche kernel: Bluetooth: hci0: Firmware loaded in 1436874 usecs
Oct 13 14:08:53 yduseche kernel: Bluetooth: hci0: Waiting for device to boot
Oct 13 14:08:53 yduseche kernel: Bluetooth: hci0: Device booted in 16487 usecs
Oct 13 14:08:53 yduseche kernel: Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-18-16-1.ddc
Oct 13 14:08:53 yduseche kernel: Bluetooth: hci0: Applying Intel DDC parameters completed
Oct 13 14:08:53 yduseche kernel: Bluetooth: hci0: Firmware revision 0.1 build 201 week 12 2024
Oct 13 14:08:53 yduseche kernel: Bluetooth: hci0: HCI LE Coded PHY feature bit is set, but its usage is not supported.
Oct 14 13:33:20 yduseche kernel: Bluetooth: hci0: Bootloader revision 0.1 build 42 week 52 2015
Oct 14 13:33:20 yduseche kernel: Bluetooth: hci0: Device revision is 2
Oct 14 13:33:20 yduseche kernel: Bluetooth: hci0: Secure boot is enabled
Oct 14 13:33:20 yduseche kernel: Bluetooth: hci0: OTP lock is enabled
Oct 14 13:33:20 yduseche kernel: Bluetooth: hci0: API lock is enabled
Oct 14 13:33:20 yduseche kernel: Bluetooth: hci0: Debug lock is disabled
Oct 14 13:33:20 yduseche kernel: Bluetooth: hci0: Minimum firmware build 1 week 10 2014
Oct 14 13:33:20 yduseche kernel: Bluetooth: hci0: Found device firmware: intel/ibt-18-16-1.sfi
Oct 14 13:33:20 yduseche kernel: Bluetooth: hci0: Boot Address: 0x40800
Oct 14 13:33:20 yduseche kernel: Bluetooth: hci0: Firmware Version: 201-12.24
Oct 14 13:33:20 yduseche systemd[1]: Stopped target Bluetooth Support.
Oct 14 13:33:20 yduseche systemd[1]: Reached target Bluetooth Support.
Oct 14 13:33:20 yduseche systemd[1774]: Reached target Bluetooth.
Oct 14 13:33:22 yduseche kernel: Bluetooth: hci0: Waiting for firmware download to complete
Oct 14 13:33:22 yduseche kernel: Bluetooth: hci0: Firmware loaded in 1344268 usecs
Oct 14 13:33:22 yduseche kernel: Bluetooth: hci0: Waiting for device to boot
Oct 14 13:33:22 yduseche kernel: Bluetooth: hci0: Device booted in 16607 usecs
Oct 14 13:33:22 yduseche kernel: Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-18-16-1.ddc
Oct 14 13:33:22 yduseche kernel: Bluetooth: hci0: Applying Intel DDC parameters completed
Oct 14 13:33:22 yduseche kernel: Bluetooth: hci0: Firmware revision 0.1 build 201 week 12 2024
Oct 14 13:33:22 yduseche kernel: Bluetooth: hci0: HCI LE Coded PHY feature bit is set, but its usage is not supported.
Oct 14 13:43:45 yduseche kernel:  snd_amd_acpi_mach btbcm r8169 btmtk mc snd_acp_legacy_common snd_hda_core rapl pcspkr iwlwifi think_lmi psmouse snd_pci_acp6x acpi_cpufreq realtek snd_pci_acp5x firmware_attributes_class bluetooth snd_rn_pci_acp3x snd_hwdep wmi_bmof mdio_devres sp5100_tco snd_acp_config snd_pcm snd_soc_acpi cfg80211 ucsi_acpi ipmi_devintf i2c_piix4 typec_ucsi snd_timer snd_pci_acp3x libphy vfat ipmi_msghandler k10temp i2c_smbus typec roles fat i2c_scmi mac_hid pkcs8_key_parser i2c_dev crypto_user loop nfnetlink zram 842_decompress 842_compress lz4hc_compress lz4_compress dmi_sysfs ip_tables x_tables dm_crypt encrypted_keys trusted asn1_encoder tee dm_mod polyval_clmulni polyval_generic thinkpad_acpi ghash_clmulni_intel sha512_ssse3 nvram rtsx_pci_sdmmc sha256_ssse3 sparse_keymap platform_profile sha1_ssse3 mmc_core aesni_intel snd nvme crypto_simd soundcore cryptd serio_raw nvme_core ccp rfkill nvme_keyring rtsx_pci nvme_auth amdgpu amdxcp i2c_algo_bit drm_ttm_helper ttm drm_exec gpu_sched drm_suballoc_helper video wmi
Oct 14 13:43:52 yduseche kernel:  snd_amd_acpi_mach btbcm r8169 btmtk mc snd_acp_legacy_common snd_hda_core rapl pcspkr iwlwifi think_lmi psmouse snd_pci_acp6x acpi_cpufreq realtek snd_pci_acp5x firmware_attributes_class bluetooth snd_rn_pci_acp3x snd_hwdep wmi_bmof mdio_devres sp5100_tco snd_acp_config snd_pcm snd_soc_acpi cfg80211 ucsi_acpi ipmi_devintf i2c_piix4 typec_ucsi snd_timer snd_pci_acp3x libphy vfat ipmi_msghandler k10temp i2c_smbus typec roles fat i2c_scmi mac_hid pkcs8_key_parser i2c_dev crypto_user loop nfnetlink zram 842_decompress 842_compress lz4hc_compress lz4_compress dmi_sysfs ip_tables x_tables dm_crypt encrypted_keys trusted asn1_encoder tee dm_mod polyval_clmulni polyval_generic thinkpad_acpi ghash_clmulni_intel sha512_ssse3 nvram rtsx_pci_sdmmc sha256_ssse3 sparse_keymap platform_profile sha1_ssse3 mmc_core aesni_intel snd nvme crypto_simd soundcore cryptd serio_raw nvme_core ccp rfkill nvme_keyring rtsx_pci nvme_auth amdgpu amdxcp i2c_algo_bit drm_ttm_helper ttm drm_exec gpu_sched drm_suballoc_helper video wmi
Oct 14 16:36:26 yduseche kernel: Bluetooth: hci0: Bootloader revision 0.1 build 42 week 52 2015
Oct 14 16:36:26 yduseche kernel: Bluetooth: hci0: Device revision is 2
Oct 14 16:36:26 yduseche kernel: Bluetooth: hci0: Secure boot is enabled
Oct 14 16:36:26 yduseche kernel: Bluetooth: hci0: OTP lock is enabled
Oct 14 16:36:26 yduseche kernel: Bluetooth: hci0: API lock is enabled
Oct 14 16:36:26 yduseche kernel: Bluetooth: hci0: Debug lock is disabled
Oct 14 16:36:26 yduseche kernel: Bluetooth: hci0: Minimum firmware build 1 week 10 2014
Oct 14 16:36:26 yduseche kernel: Bluetooth: hci0: Found device firmware: intel/ibt-18-16-1.sfi
Oct 14 16:36:26 yduseche kernel: Bluetooth: hci0: Boot Address: 0x40800
Oct 14 16:36:26 yduseche kernel: Bluetooth: hci0: Firmware Version: 201-12.24
Oct 14 16:36:26 yduseche systemd[1]: Stopped target Bluetooth Support.
Oct 14 16:36:26 yduseche systemd[1774]: Stopped target Bluetooth.
Oct 14 16:36:26 yduseche systemd[1]: Reached target Bluetooth Support.
Oct 14 16:36:26 yduseche systemd[1774]: Reached target Bluetooth.
Oct 14 16:36:28 yduseche kernel: Bluetooth: hci0: Waiting for firmware download to complete
Oct 14 16:36:28 yduseche kernel: Bluetooth: hci0: Firmware loaded in 1350538 usecs
Oct 14 16:36:28 yduseche kernel: Bluetooth: hci0: Waiting for device to boot
Oct 14 16:36:28 yduseche kernel: Bluetooth: hci0: Device booted in 16484 usecs
Oct 14 16:36:28 yduseche kernel: Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-18-16-1.ddc
Oct 14 16:36:28 yduseche kernel: Bluetooth: hci0: Applying Intel DDC parameters completed
Oct 14 16:36:28 yduseche kernel: Bluetooth: hci0: Firmware revision 0.1 build 201 week 12 2024
Oct 14 16:36:28 yduseche kernel: Bluetooth: hci0: HCI LE Coded PHY feature bit is set, but its usage is not supported.

