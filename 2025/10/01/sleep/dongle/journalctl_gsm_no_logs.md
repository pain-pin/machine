251001
08:00:17
k
localhost

###############################################

2025/10/01/sleep/dongle//journalctl_gsm_no_logs.md

logs de la nuit non visibles via journalctl

251001-08:27:03-k@localhost-~
=> sudo journalctl -b 0 | grep -i gsm | tail -20
Sep 30 20:41:01 localhost kernel: option1 ttyUSB0: GSM modem (1-port) converter now disconnected from ttyUSB0
Sep 30 20:41:01 localhost kernel: option1 ttyUSB1: GSM modem (1-port) converter now disconnected from ttyUSB1
Sep 30 20:41:01 localhost kernel: option1 ttyUSB2: GSM modem (1-port) converter now disconnected from ttyUSB2
Sep 30 20:41:01 localhost kernel: option1 ttyUSB3: GSM modem (1-port) converter now disconnected from ttyUSB3
Sep 30 20:41:01 localhost kernel: option1 ttyUSB4: GSM modem (1-port) converter now disconnected from ttyUSB4
Sep 30 20:45:49 localhost kernel: option 1-9:1.0: GSM modem (1-port) converter detected
Sep 30 20:45:49 localhost kernel: usb 1-9: GSM modem (1-port) converter now attached to ttyUSB0
Sep 30 20:45:49 localhost kernel: option 1-9:1.1: GSM modem (1-port) converter detected
Sep 30 20:45:49 localhost kernel: usb 1-9: GSM modem (1-port) converter now attached to ttyUSB1
Sep 30 20:45:49 localhost kernel: option 1-9:1.2: GSM modem (1-port) converter detected
Sep 30 20:45:49 localhost kernel: usb 1-9: GSM modem (1-port) converter now attached to ttyUSB2
Sep 30 20:45:49 localhost kernel: option 1-9:1.3: GSM modem (1-port) converter detected
Sep 30 20:45:49 localhost kernel: usb 1-9: GSM modem (1-port) converter now attached to ttyUSB3
Sep 30 20:45:49 localhost kernel: option 1-9:1.4: GSM modem (1-port) converter detected
Sep 30 20:45:49 localhost kernel: usb 1-9: GSM modem (1-port) converter now attached to ttyUSB4
Sep 30 22:10:58 localhost kernel: option1 ttyUSB0: GSM modem (1-port) converter now disconnected from ttyUSB0
Sep 30 22:10:58 localhost kernel: option1 ttyUSB1: GSM modem (1-port) converter now disconnected from ttyUSB1
Sep 30 22:10:58 localhost kernel: option1 ttyUSB2: GSM modem (1-port) converter now disconnected from ttyUSB2
Sep 30 22:10:58 localhost kernel: option1 ttyUSB3: GSM modem (1-port) converter now disconnected from ttyUSB3
Sep 30 22:10:58 localhost kernel: option1 ttyUSB4: GSM modem (1-port) converter now disconnected from ttyUSB4

