251001
23:37:28
k
localhost

###############################################

2025/10/01/os/rpios/verification.md

loaded using torrent

251002-06:09:30-k@localhost-~
=> wget https://downloads.raspberrypi.org/raspios_arm64/images/raspios_arm64-2025-05-13/2025-05-13-raspios-bookworm-arm64.img.xz.sha256
--2025-10-02 06:09:46--  https://downloads.raspberrypi.org/raspios_arm64/images/raspios_arm64-2025-05-13/2025-05-13-raspios-bookworm-arm64.img.xz.sha256
Resolving downloads.raspberrypi.org (downloads.raspberrypi.org)... 46.235.231.111, 176.126.243.6, 46.235.231.145, ...
Connecting to downloads.raspberrypi.org (downloads.raspberrypi.org)|46.235.231.111|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 107 [application/x-xz]
Saving to: ‘2025-05-13-raspios-bookworm-arm64.img.xz.sha256’

2025-05-13-raspios-bo 100%[=======================>]     107  --.-KB/s    in 0s 

2025-10-02 06:09:47 (82.7 MB/s) - ‘2025-05-13-raspios-bookworm-arm64.img.xz.sha256’ saved [107/107]


251002-06:09:49-k@localhost-~
=> sha256sum -c 2025-05-13-raspios-bookworm-arm64.img.xz.sha256 
2025-05-13-raspios-bookworm-arm64.img.xz: OK


251002-06:10:19-k@localhost-~
=> cat 2025-05-13-raspios-bookworm-arm64.img.xz.sha256 
1162c2a47c2ebda34c7ebeafc4afb71910a05b368d0721ae3736928e60ba5047  2025-05-13-raspios-bookworm-arm64.img.xz

