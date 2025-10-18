251001
08:00:17
k
localhost

###############################################

2025/10/01/sleep/dongle/disconnection_gsm_when_unplugged.md

mon dongle est bel et bien debranche au reveil
le logo connection est curieusement le triangle bleu du'une connection gsm (mais indique airplaine mode)

couche avant minuit (probablement 9h30, et un court reveil vers 23h-00h)

note: timestamp des logs fausses

251001-07:57:58-k@localhost-~
=> grep disconn journal/sleep/dmesg.md
[Tue Sep 30 00:34:44 2025] usb 1-8: USB disconnect, device number 5
[Tue Sep 30 00:34:44 2025] option1 ttyUSB0: GSM modem (1-port) converter now disconnected from ttyUSB0
[Tue Sep 30 00:34:44 2025] option 1-8:1.0: device disconnected
[Tue Sep 30 00:34:44 2025] option1 ttyUSB1: GSM modem (1-port) converter now disconnected from ttyUSB1
[Tue Sep 30 00:34:44 2025] option 1-8:1.1: device disconnected
[Tue Sep 30 00:34:44 2025] option1 ttyUSB2: GSM modem (1-port) converter now disconnected from ttyUSB2
[Tue Sep 30 00:34:44 2025] option 1-8:1.2: device disconnected
[Tue Sep 30 00:34:44 2025] option1 ttyUSB3: GSM modem (1-port) converter now disconnected from ttyUSB3
[Tue Sep 30 00:34:44 2025] option 1-8:1.3: device disconnected
[Tue Sep 30 00:34:44 2025] option1 ttyUSB4: GSM modem (1-port) converter now disconnected from ttyUSB4
[Tue Sep 30 00:34:44 2025] option 1-8:1.4: device disconnected
[Tue Sep 30 18:02:26 2025] usb 1-6: USB disconnect, device number 7
[Tue Sep 30 20:12:57 2025] usb 1-9: USB disconnect, device number 6
[Tue Sep 30 20:12:57 2025] option1 ttyUSB0: GSM modem (1-port) converter now disconnected from ttyUSB0
[Tue Sep 30 20:12:57 2025] option 1-9:1.0: device disconnected
[Tue Sep 30 20:12:57 2025] option1 ttyUSB1: GSM modem (1-port) converter now disconnected from ttyUSB1
[Tue Sep 30 20:12:57 2025] option 1-9:1.1: device disconnected
[Tue Sep 30 20:12:57 2025] option1 ttyUSB2: GSM modem (1-port) converter now disconnected from ttyUSB2
[Tue Sep 30 20:12:57 2025] option 1-9:1.2: device disconnected
[Tue Sep 30 20:12:57 2025] option1 ttyUSB3: GSM modem (1-port) converter now disconnected from ttyUSB3
[Tue Sep 30 20:12:57 2025] option 1-9:1.3: device disconnected
[Tue Sep 30 20:12:57 2025] option1 ttyUSB4: GSM modem (1-port) converter now disconnected from ttyUSB4
[Tue Sep 30 20:12:57 2025] option 1-9:1.4: device disconnected
[Tue Sep 30 20:51:17 2025] usb 1-6: USB disconnect, device number 9
[Tue Sep 30 21:40:37 2025] usb 1-9: USB disconnect, device number 10
[Tue Sep 30 21:40:37 2025] option1 ttyUSB0: GSM modem (1-port) converter now disconnected from ttyUSB0
[Tue Sep 30 21:40:37 2025] option 1-9:1.0: device disconnected
[Tue Sep 30 21:40:37 2025] option1 ttyUSB1: GSM modem (1-port) converter now disconnected from ttyUSB1
[Tue Sep 30 21:40:37 2025] option 1-9:1.1: device disconnected
[Tue Sep 30 21:40:37 2025] option1 ttyUSB2: GSM modem (1-port) converter now disconnected from ttyUSB2
[Tue Sep 30 21:40:37 2025] option 1-9:1.2: device disconnected
[Tue Sep 30 21:40:37 2025] option1 ttyUSB3: GSM modem (1-port) converter now disconnected from ttyUSB3
[Tue Sep 30 21:40:37 2025] option 1-9:1.3: device disconnected
[Tue Sep 30 21:40:37 2025] option1 ttyUSB4: GSM modem (1-port) converter now disconnected from ttyUSB4
[Tue Sep 30 21:40:37 2025] option 1-9:1.4: device disconnected
[Wed Oct  1 00:53:50 2025] usb 1-8: USB disconnect, device number 11
[Wed Oct  1 00:53:50 2025] option1 ttyUSB0: GSM modem (1-port) converter now disconnected from ttyUSB0
[Wed Oct  1 00:53:50 2025] option 1-8:1.0: device disconnected
[Wed Oct  1 00:53:50 2025] option1 ttyUSB1: GSM modem (1-port) converter now disconnected from ttyUSB1
[Wed Oct  1 00:53:50 2025] option 1-8:1.1: device disconnected
[Wed Oct  1 00:53:50 2025] option1 ttyUSB2: GSM modem (1-port) converter now disconnected from ttyUSB2
[Wed Oct  1 00:53:50 2025] option 1-8:1.2: device disconnected
[Wed Oct  1 00:53:50 2025] option1 ttyUSB3: GSM modem (1-port) converter now disconnected from ttyUSB3
[Wed Oct  1 00:53:50 2025] option 1-8:1.3: device disconnected
[Wed Oct  1 00:53:50 2025] option1 ttyUSB4: GSM modem (1-port) converter now disconnected from ttyUSB4
[Wed Oct  1 00:53:50 2025] option 1-8:1.4: device disconnected
[Wed Oct  1 03:57:36 2025] usb 1-8: USB disconnect, device number 12
[Wed Oct  1 03:57:36 2025] option1 ttyUSB0: GSM modem (1-port) converter now disconnected from ttyUSB0
[Wed Oct  1 03:57:36 2025] option 1-8:1.0: device disconnected
[Wed Oct  1 03:57:36 2025] option1 ttyUSB1: GSM modem (1-port) converter now disconnected from ttyUSB1
[Wed Oct  1 03:57:36 2025] option 1-8:1.1: device disconnected
[Wed Oct  1 03:57:36 2025] option1 ttyUSB2: GSM modem (1-port) converter now disconnected from ttyUSB2
[Wed Oct  1 03:57:36 2025] option 1-8:1.2: device disconnected
[Wed Oct  1 03:57:36 2025] option1 ttyUSB3: GSM modem (1-port) converter now disconnected from ttyUSB3
[Wed Oct  1 03:57:36 2025] option 1-8:1.3: device disconnected
[Wed Oct  1 03:57:36 2025] option1 ttyUSB4: GSM modem (1-port) converter now disconnected from ttyUSB4
[Wed Oct  1 03:57:36 2025] option 1-8:1.4: device disconnected
[Wed Oct  1 04:38:58 2025] usb 1-8: USB disconnect, device number 13
[Wed Oct  1 04:38:58 2025] option1 ttyUSB0: GSM modem (1-port) converter now disconnected from ttyUSB0
[Wed Oct  1 04:38:58 2025] option 1-8:1.0: device disconnected
[Wed Oct  1 04:38:58 2025] option1 ttyUSB1: GSM modem (1-port) converter now disconnected from ttyUSB1
[Wed Oct  1 04:38:58 2025] option 1-8:1.1: device disconnected
[Wed Oct  1 04:38:58 2025] option1 ttyUSB2: GSM modem (1-port) converter now disconnected from ttyUSB2
[Wed Oct  1 04:38:58 2025] option 1-8:1.2: device disconnected
[Wed Oct  1 04:38:58 2025] option1 ttyUSB3: GSM modem (1-port) converter now disconnected from ttyUSB3
[Wed Oct  1 04:38:58 2025] option 1-8:1.3: device disconnected
[Wed Oct  1 04:38:58 2025] option1 ttyUSB4: GSM modem (1-port) converter now disconnected from ttyUSB4
[Wed Oct  1 04:38:58 2025] option 1-8:1.4: device disconnected
[Wed Oct  1 06:08:54 2025] usb 1-9: USB disconnect, device number 14
[Wed Oct  1 06:08:54 2025] option1 ttyUSB0: GSM modem (1-port) converter now disconnected from ttyUSB0
[Wed Oct  1 06:08:54 2025] option 1-9:1.0: device disconnected
[Wed Oct  1 06:08:54 2025] option1 ttyUSB1: GSM modem (1-port) converter now disconnected from ttyUSB1
[Wed Oct  1 06:08:54 2025] option 1-9:1.1: device disconnected
[Wed Oct  1 06:08:54 2025] option1 ttyUSB2: GSM modem (1-port) converter now disconnected from ttyUSB2
[Wed Oct  1 06:08:54 2025] option 1-9:1.2: device disconnected
[Wed Oct  1 06:08:54 2025] option1 ttyUSB3: GSM modem (1-port) converter now disconnected from ttyUSB3
[Wed Oct  1 06:08:54 2025] option 1-9:1.3: device disconnected
[Wed Oct  1 06:08:54 2025] option1 ttyUSB4: GSM modem (1-port) converter now disconnected from ttyUSB4
[Wed Oct  1 06:08:54 2025] option 1-9:1.4: device disconnected

