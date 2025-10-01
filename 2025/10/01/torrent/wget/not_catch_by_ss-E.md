251001
08:00:17
k
localhost

###############################################

2025/10/01/torrent/wget/not_catch_by_ss-E.md

251001-19:45:53-k@localhost-~/machine
=> ss -E | tee ../network/torent.ss-E.log

(empty)

251001
08:00:17
k
localhost

###############################################

2025/10/01/torrent/wget/not_catch_by_ss-E.md

251001-19:51:00-k@localhost-~
=> journal torrent/wget not_catch_by_ss-E
Already up to date.
Aborting commit due to empty commit message.
[no modifications]Enumerating objects: 21, done.
Counting objects: 100% (21/21), done.
Delta compression using up to 4 threads
Compressing objects: 100% (12/12), done.
Writing objects: 100% (16/16), 1.40 KiB | 1.40 MiB/s, done.
Total 16 (delta 7), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (7/7), completed with 3 local objects.
To github.com:pain-pin/journal-.git
   718ced7..dafa2e9  main -> main

251001-19:55:15-k@localhost-~
=> wget https://downloads.raspberrypi.com/raspios_arm64/images/raspios_arm64-2025-05-13/2025-05-13-raspios-bookworm-arm64.img.xz.torrent
--2025-10-01 19:55:22--  https://downloads.raspberrypi.com/raspios_arm64/images/raspios_arm64-2025-05-13/2025-05-13-raspios-bookworm-arm64.img.xz.torrent
Resolving downloads.raspberrypi.com (downloads.raspberrypi.com)... 93.93.135.141, 46.235.231.151, 176.126.240.86, ...
Connecting to downloads.raspberrypi.com (downloads.raspberrypi.com)|93.93.135.141|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 23317 (23K) [application/x-bittorrent]
Saving to: ‘2025-05-13-raspios-bookworm-arm64.img.xz.torrent.1’

2025-05-13-raspios-bo 100%[========================>]  22.77K  --.-KB/s    in 0.006s  

2025-10-01 19:55:23 (3.47 MB/s) - ‘2025-05-13-raspios-bookworm-arm64.img.xz.torrent.1’ saved [23317/23317]


