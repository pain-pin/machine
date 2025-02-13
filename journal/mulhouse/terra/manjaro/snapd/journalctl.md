250213-19:48:50-presk0@ordi-~/machine-(main)  
=> ls /run/snapd.socket  
ls: cannot access '/run/snapd.socket': No such file or directory  
  
250213-19:48:54-presk0@ordi-~/machine-(main)  
=> sudo systemctl status snap  
[sudo] password for presk0:    
Unit snap.service could not be found.  
  
250213-19:49:26-presk0@ordi-~/machine-(main)  
=> sudo systemctl status snapd  
○ snapd.service - Snap Daemon  
    Loaded: loaded (/usr/lib/systemd/system/snapd.service; disabled; preset: disabled)  
    Active: inactive (dead)  
TriggeredBy: ○ snapd.socket  
  
250213-19:49:30-presk0@ordi-~/machine-(main)  
=> sudo systemctl start snapd  
  
250213-19:49:41-presk0@ordi-~/machine-(main)  
=> sudo systemctl status snapd  
● snapd.service - Snap Daemon  
    Loaded: loaded (/usr/lib/systemd/system/snapd.service; disabled; preset: disabled)  
    Active: active (running) since Thu 2025-02-13 19:49:41 CET; 2s ago  
Invocation: 4dc0edc41f044746baf5abdffd030a25  
TriggeredBy: ● snapd.socket  
  Main PID: 108287 (snapd)  
     Tasks: 10 (limit: 9264)  
    Memory: 27.9M (peak: 28.1M)  
       CPU: 466ms  
    CGroup: /system.slice/snapd.service  
            └─108287 /usr/lib/snapd/snapd  
  
févr. 13 19:49:41 ordi snapd[108287]: daemon.go:250: started snapd/2.67-2 (series 16; classic; devmode) manjaro/ (amd64) linux/6.11.11-1-MANJARO.  
févr. 13 19:49:41 ordi snapd[108287]: main.go:142: system does not fully support snapd: cannot mount squashfs image using "squashfs":  
févr. 13 19:49:41 ordi snapd[108287]: -----  
févr. 13 19:49:41 ordi snapd[108287]: mount: /tmp/syscheck-mountpoint-3399358863: unknown filesystem type 'squashfs'.  
févr. 13 19:49:41 ordi snapd[108287]:        dmesg(1) may have more information after failed mount system call.  
févr. 13 19:49:41 ordi snapd[108287]: -----  
févr. 13 19:49:41 ordi snapd[108287]: daemon.go:353: adjusting startup timeout by 30s (pessimistic estimate of 30s plus 5s per snap)  
  
250213-19:49:54-presk0@ordi-~/machine-(main)  
=> ^C  
  
250213-20:03:07-presk0@ordi-~/machine-(main)  
=> sudo journalctl -u snapd  
[sudo] password for presk0:    
févr. 13 19:49:41 ordi systemd[1]: Starting Snap Daemon...  
févr. 13 19:49:41 ordi snapd[108287]: overlord.go:274: Acquiring state lock file  
févr. 13 19:49:41 ordi snapd[108287]: overlord.go:279: Acquired state lock file  
févr. 13 19:49:41 ordi snapd[108287]: daemon.go:250: started snapd/2.67-2 (series 16; classic; devmode) manjaro/ (amd64) linux/6.11.11-1-MANJARO.  
févr. 13 19:49:41 ordi snapd[108287]: main.go:142: system does not fully support snapd: cannot mount squashfs image using "squashfs":  
févr. 13 19:49:41 ordi snapd[108287]: -----  
févr. 13 19:49:41 ordi snapd[108287]: mount: /tmp/syscheck-mountpoint-3399358863: unknown filesystem type 'squashfs'.  
févr. 13 19:49:41 ordi snapd[108287]:        dmesg(1) may have more information after failed mount system call.  
févr. 13 19:49:41 ordi snapd[108287]: -----  
févr. 13 19:49:41 ordi snapd[108287]: daemon.go:353: adjusting startup timeout by 30s (pessimistic estimate of 30s plus 5s per snap)  
févr. 13 19:49:41 ordi snapd[108287]: backends.go:58: AppArmor status: apparmor not enabled  
févr. 13 19:49:41 ordi snapd[108287]: helpers.go:159: error trying to compare the snap system key: system-key missing on disk  
févr. 13 19:49:41 ordi systemd[1]: Started Snap Daemon.  
févr. 13 19:49:46 ordi snapd[108287]: daemon.go:548: gracefully waiting for running hooks  
févr. 13 19:49:46 ordi snapd[108287]: daemon.go:550: done waiting for running hooks  
févr. 13 19:49:49 ordi snapd[108287]: overlord.go:518: Released state lock file  
févr. 13 19:49:49 ordi snapd[108287]: daemon stop requested to wait for socket activation  
févr. 13 19:49:49 ordi systemd[1]: snapd.service: Deactivated successfully.