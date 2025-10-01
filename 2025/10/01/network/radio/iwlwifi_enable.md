251001
08:00:17
k
localhost

###############################################

2025/10/01/network/radio/iwlwifi_enable.md

251001-14:47:20-k@localhost-~
=> sudo dmesg -T | grep -i iwl
[Wed Oct  1 06:06:34 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Wed Oct  1 08:33:06 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Wed Oct  1 08:36:57 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Wed Oct  1 10:23:15 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Wed Oct  1 10:23:45 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Wed Oct  1 11:57:20 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Wed Oct  1 11:57:33 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Wed Oct  1 11:57:45 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Wed Oct  1 12:59:34 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[Wed Oct  1 15:23:32 2025] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.

251001
08:00:17
k
localhost

###############################################

2025/10/01/network/radio/iwlwifi_enable.md

251001-14:49:52-k@localhost-~/machine
=> sudo iwlist scanning
lo        Interface doesn't support scanning.

enp2s0f1  Interface doesn't support scanning.

wlp3s0    Interface doesn't support scanning : Network is down

virbr0    Interface doesn't support scanning.


