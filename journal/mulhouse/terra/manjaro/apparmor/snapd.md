○ snapd.service - Snap Daemon
     Loaded: loaded (/usr/lib/systemd/system/snapd.service; enabled; preset: disabled)
     Active: inactive (dead) since Thu 2025-02-13 20:57:47 CET; 3min 17s ago
   Duration: 8.017s
 Invocation: a111c7b2e8a04528b166033747045fca
TriggeredBy: ● snapd.socket
    Process: 116165 ExecStart=/usr/lib/snapd/snapd (code=exited, status=42)
   Main PID: 116165 (code=exited, status=42)
   Mem peak: 47.1M
        CPU: 492ms

févr. 13 20:57:39 ordi snapd[116165]: -----
févr. 13 20:57:39 ordi snapd[116165]: daemon.go:353: adjusting startup timeout by 30s (pessimistic estimate of 30s plus 5s per snap)
févr. 13 20:57:39 ordi snapd[116165]: backends.go:58: AppArmor status: apparmor not enabled
févr. 13 20:57:39 ordi snapd[116165]: helpers.go:159: error trying to compare the snap system key: system-key missing on disk
févr. 13 20:57:39 ordi systemd[1]: Started Snap Daemon.
févr. 13 20:57:44 ordi snapd[116165]: daemon.go:548: gracefully waiting for running hooks
févr. 13 20:57:44 ordi snapd[116165]: daemon.go:550: done waiting for running hooks
févr. 13 20:57:47 ordi snapd[116165]: overlord.go:518: Released state lock file
févr. 13 20:57:47 ordi snapd[116165]: daemon stop requested to wait for socket activation
févr. 13 20:57:47 ordi systemd[1]: snapd.service: Deactivated successfully.
