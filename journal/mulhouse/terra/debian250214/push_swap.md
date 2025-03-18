Process keep running background
Nothing in other terminals or IDE

250311-22:41:45-n@computer-~-
=> ps axjf
   PPID     PID    PGID     SID TTY        TPGID STAT   UID   TIME COMMAND
      0       2       0       0 ?             -1 S        0   0:00 [kthreadd]
      2       3       0       0 ?             -1 I<       0   0:00  \_ [rcu_gp]
      2       4       0       0 ?             -1 I<       0   0:00  \_ [rcu_par_gp]
      2       5       0       0 ?             -1 I<       0   0:00  \_ [slub_flushwq]
      2       6       0       0 ?             -1 I<       0   0:00  \_ [netns]
      2      10       0       0 ?             -1 I<       0   0:00  \_ [mm_percpu_wq]
      2      11       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_kthr
      2      12       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_rude
      2      13       0       0 ?             -1 I        0   0:00  \_ [rcu_tasks_trac
      2      14       0       0 ?             -1 S        0   0:09  \_ [ksoftirqd/0]
      2      15       0       0 ?             -1 I        0   0:23  \_ [rcu_preempt]
      2      16       0       0 ?             -1 S        0   0:00  \_ [migration/0]
      2      18       0       0 ?             -1 S        0   0:00  \_ [cpuhp/0]
      2      19       0       0 ?             -1 S        0   0:00  \_ [cpuhp/1]
      2      20       0       0 ?             -1 S        0   0:00  \_ [migration/1]
      2      21       0       0 ?             -1 S        0   0:01  \_ [ksoftirqd/1]
      2      24       0       0 ?             -1 S        0   0:00  \_ [cpuhp/2]
      2      25       0       0 ?             -1 S        0   0:00  \_ [migration/2]
      2      26       0       0 ?             -1 S        0   3:33  \_ [ksoftirqd/2]
      2      28       0       0 ?             -1 I<       0   0:00  \_ [kworker/2:0H-e
      2      29       0       0 ?             -1 S        0   0:00  \_ [cpuhp/3]
      2      30       0       0 ?             -1 S        0   0:00  \_ [migration/3]
      2      31       0       0 ?             -1 S        0   0:01  \_ [ksoftirqd/3]
      2      33       0       0 ?             -1 I<       0   0:00  \_ [kworker/3:0H-e
      2      38       0       0 ?             -1 S        0   0:00  \_ [kdevtmpfs]
      2      39       0       0 ?             -1 I<       0   0:00  \_ [inet_frag_wq]
      2      40       0       0 ?             -1 S        0   0:00  \_ [kauditd]
      2      41       0       0 ?             -1 S        0   0:00  \_ [khungtaskd]
      2      42       0       0 ?             -1 S        0   0:00  \_ [oom_reaper]
      2      43       0       0 ?             -1 I<       0   0:00  \_ [writeback]
      2      44       0       0 ?             -1 S        0   1:02  \_ [kcompactd0]
      2      45       0       0 ?             -1 SN       0   0:00  \_ [ksmd]
      2      46       0       0 ?             -1 SN       0   0:06  \_ [khugepaged]
      2      47       0       0 ?             -1 I<       0   0:00  \_ [kintegrityd]
      2      48       0       0 ?             -1 I<       0   0:00  \_ [kblockd]
      2      49       0       0 ?             -1 I<       0   0:00  \_ [blkcg_punt_bio
      2      50       0       0 ?             -1 I<       0   0:00  \_ [tpm_dev_wq]
      2      51       0       0 ?             -1 I<       0   0:00  \_ [edac-poller]
      2      52       0       0 ?             -1 I<       0   0:00  \_ [devfreq_wq]
      2      55       0       0 ?             -1 I<       0   0:06  \_ [kworker/0:1H-e
      2      57       0       0 ?             -1 S        0   1:41  \_ [kswapd0]
      2      64       0       0 ?             -1 I<       0   0:00  \_ [kthrotld]
      2      66       0       0 ?             -1 I<       0   0:00  \_ [acpi_thermal_p
      2      67       0       0 ?             -1 S        0   0:00  \_ [hwrng]
      2      70       0       0 ?             -1 I<       0   0:00  \_ [mld]
      2      71       0       0 ?             -1 I<       0   0:04  \_ [kworker/3:1H-k
      2      72       0       0 ?             -1 I<       0   0:00  \_ [ipv6_addrconf]
      2      77       0       0 ?             -1 I<       0   0:00  \_ [kstrp]
      2      82       0       0 ?             -1 I<       0   0:00  \_ [zswap-shrink]
      2     141       0       0 ?             -1 I<       0   0:05  \_ [kworker/2:1H-k
      2     142       0       0 ?             -1 I<       0   0:05  \_ [kworker/1:1H-k
      2     159       0       0 ?             -1 I<       0   0:00  \_ [cryptd]
      2     160       0       0 ?             -1 I<       0   0:00  \_ [ata_sff]
      2     238       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_0]
      2     239       0       0 ?             -1 I<       0   0:00  \_ [scsi_tmf_0]
      2     240       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_1]
      2     241       0       0 ?             -1 I<       0   0:00  \_ [scsi_tmf_1]
      2     243       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_2]
      2     244       0       0 ?             -1 I<       0   0:00  \_ [scsi_tmf_2]
      2     245       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_3]
      2     246       0       0 ?             -1 I<       0   0:00  \_ [scsi_tmf_3]
      2     252       0       0 ?             -1 S        0   0:00  \_ [card0-crtc0]
      2     253       0       0 ?             -1 S        0   0:00  \_ [card0-crtc1]
      2     254       0       0 ?             -1 S        0   0:00  \_ [card0-crtc2]
      2     266       0       0 ?             -1 I<       0   0:00  \_ [uas]
      2     275       0       0 ?             -1 I<       0   0:00  \_ [kworker/1:2H-k
      2     280       0       0 ?             -1 I<       0   0:00  \_ [md]
      2     290       0       0 ?             -1 I<       0   0:00  \_ [raid5wq]
      2     334       0       0 ?             -1 I<       0   0:00  \_ [kdmflush/253:0
      2     336       0       0 ?             -1 I<       0   0:00  \_ [kcryptd_io/253
      2     337       0       0 ?             -1 I<       0   0:00  \_ [kcryptd/253:0]
      2     338       0       0 ?             -1 S        0   0:04  \_ [dmcrypt_write/
      2     363       0       0 ?             -1 I<       0   0:00  \_ [kdmflush/253:1
      2     364       0       0 ?             -1 I<       0   0:00  \_ [kcryptd_io/253
      2     365       0       0 ?             -1 I<       0   0:00  \_ [kcryptd/253:1]
      2     366       0       0 ?             -1 S        0   0:04  \_ [dmcrypt_write/
      2     412       0       0 ?             -1 S        0   0:04  \_ [jbd2/dm-0-8]
      2     413       0       0 ?             -1 I<       0   0:00  \_ [ext4-rsv-conve
      2     544       0       0 ?             -1 S        0   0:00  \_ [watchdogd]
      2     605       0       0 ?             -1 I<       0   0:00  \_ [cfg80211]
      2     613       0       0 ?             -1 S        0   1:43  \_ [irq/131-iwlwif
      2    1214       0       0 ?             -1 S<       0   0:00  \_ [krfcommd]
      2   35566       0       0 ?             -1 S        0   0:00  \_ [scsi_eh_4]
      2   35567       0       0 ?             -1 I<       0   0:00  \_ [scsi_tmf_4]
      2   35568       0       0 ?             -1 S        0   0:00  \_ [usb-storage]
      2   37667       0       0 ?             -1 S        0   0:00  \_ [irq/130-mei_me
      2   37686       0       0 ?             -1 I<       0   0:00  \_ [kworker/0:0H]
      2   41597       0       0 ?             -1 I<       0   0:00  \_ [kworker/u9:2-r
      2   42055       0       0 ?             -1 I<       0   0:00  \_ [kworker/u9:1-i
      2   58780       0       0 ?             -1 I        0   0:00  \_ [kworker/u8:3-k
      2   61259       0       0 ?             -1 I        0   0:00  \_ [kworker/u8:2-k
      2   62493       0       0 ?             -1 I        0   0:00  \_ [kworker/3:2-mm
      2   62756       0       0 ?             -1 I        0   0:00  \_ [kworker/u8:1-k
      2   62766       0       0 ?             -1 I        0   0:00  \_ [kworker/1:0-mm
      2   62802       0       0 ?             -1 I        0   0:00  \_ [kworker/2:2-cg
      2   62894       0       0 ?             -1 I        0   0:00  \_ [kworker/u8:0-k
      2   62897       0       0 ?             -1 I        0   0:00  \_ [kworker/0:1-ev
      2   62906       0       0 ?             -1 I        0   0:00  \_ [kworker/3:1-mm
      2   62919       0       0 ?             -1 I        0   0:00  \_ [kworker/1:2-mm
      2   63022       0       0 ?             -1 I        0   0:00  \_ [kworker/2:1-mm
      2   63057       0       0 ?             -1 I        0   0:00  \_ [kworker/0:0-ev
      2   63078       0       0 ?             -1 I        0   0:00  \_ [kworker/1:1-ev
      2   63135       0       0 ?             -1 I        0   0:00  \_ [kworker/1:3-mm
      2   63149       0       0 ?             -1 I        0   0:00  \_ [kworker/3:0-ev
      2   63258       0       0 ?             -1 I        0   0:00  \_ [kworker/0:2-ev
      2   63324       0       0 ?             -1 I        0   0:00  \_ [kworker/2:0-ev
      2   63325       0       0 ?             -1 I<       0   0:00  \_ [kworker/u9:0-r
      0       1       1       1 ?             -1 Ss       0   0:07 /sbin/init splash
      1     466     466     466 ?             -1 Ss       0   0:03 /lib/systemd/system
      1     481     481     481 ?             -1 Ss       0   0:17 /lib/systemd/system
      1     776     776     776 ?             -1 Ssl      0   0:02 /usr/libexec/accoun
      1     778     778     778 ?             -1 Ss     107   0:02 avahi-daemon: runni
    778     783     778     778 ?             -1 S      107   0:00  \_ avahi-daemon: c
      1     780     780     780 ?             -1 Ss       0   0:00 /usr/libexec/blueto
      1     781     781     781 ?             -1 Ss       0   0:00 /usr/sbin/cron -f
      1     782     782     782 ?             -1 Ss     103   0:13 /usr/bin/dbus-daemo
      1     786     786     786 ?             -1 Ssl    997   0:01 /usr/lib/polkit-1/p
      1     787     787     787 ?             -1 Ssl      0   0:02 /usr/libexec/power-
      1     788     788     788 ?             -1 Ssl      0   0:14 /usr/lib/snapd/snap
      1     789     789     789 ?             -1 Ss       0   0:00 /lib/systemd/system
      1     790     790     790 ?             -1 Ssl      0   0:09 /usr/libexec/udisks
      1     802     802     802 ?             -1 Ssl      0   0:11 /usr/sbin/NetworkMa
      1     812     812     812 ?             -1 Ss       0   0:01 /sbin/wpa_supplican
      1     836     836     836 ?             -1 Ssl      0   0:00 /usr/sbin/ModemMana
      1     853     853     853 ?             -1 Ssl      0   0:00 /usr/sbin/lightdm
    853     899     899     899 tty7         899 Ssl+     0  35:15  \_ /usr/lib/xorg/X
    853     986     853     853 ?             -1 Sl       0   0:00  \_ lightdm --sessi
    986    1016    1016    1016 ?             -1 Ssl   1000   0:04      \_ cinnamon-se
   1016    1106    1106    1106 ?             -1 Ss    1000   0:00          \_ /usr/bi
   1016    1206    1016    1016 ?             -1 Sl    1000   0:00          \_ csd-bac
   1016    1208    1016    1016 ?             -1 Sl    1000   0:00          \_ csd-cli
   1016    1213    1016    1016 ?             -1 Sl    1000   0:00          \_ csd-a11
   1016    1216    1016    1016 ?             -1 Sl    1000   0:01          \_ csd-xse
   1016    1220    1016    1016 ?             -1 Sl    1000   0:01          \_ csd-med
   1016    1223    1016    1016 ?             -1 Sl    1000   0:00          \_ csd-aut
   1016    1224    1016    1016 ?             -1 Sl    1000   0:03          \_ csd-hou
   1016    1229    1016    1016 ?             -1 Sl    1000   0:00          \_ csd-scr
   1016    1237    1016    1016 ?             -1 Sl    1000   0:00          \_ csd-wac
   1016    1239    1016    1016 ?             -1 Sl    1000   0:00          \_ csd-col
   1016    1244    1016    1016 ?             -1 Sl    1000   0:24          \_ csd-pow
   1016    1255    1016    1016 ?             -1 Sl    1000   0:06          \_ csd-key
   1016    1256    1016    1016 ?             -1 Sl    1000   0:00          \_ /usr/li
   1016    1317    1016    1016 ?             -1 Sl    1000   0:00          \_ cinnamo
   1317    1372    1016    1016 ?             -1 Sl    1000  44:49          |   \_ cin
   1372    6615    1016    1016 ?             -1 Sl    1000   2:42          |      /us
   6615    6651    6651    6651 pts/0      34607 Ss    1000   0:00          |      /bi
   6651   34607   34607    6651 pts/0      34607 Sl+   1000   3:20          |      vim
  34607   34619   34619   34619 ?             -1 Ssl   1000   0:18          |      /ho
  34619   34627   34619   34619 ?             -1 Sl    1000   0:23          |      /ho
   6615   10015   10015   10015 pts/1      10015 Ss+   1000   0:00          |      /bi
   6615   33004   33004   33004 pts/2      35739 Ss    1000   0:00          |      /bi
  33004   35739   35739   33004 pts/2      35739 Sl+   1000   3:20          |      vim
  35739   35753   35753   35753 ?             -1 Ssl   1000   0:18          |      /ho
  35753   35760   35753   35753 ?             -1 Sl    1000   0:21          |      /ho
   6615   63218   63218   63218 pts/3      63415 Ss    1000   0:00          |      /bi
  63218   63415   63415   63218 pts/3      63415 R+    1000   0:00          |      ps 
   6615   63262   63262   63262 pts/4      63271 Ss    1000   0:00          |      /bi
  63262   63271   63271   63262 pts/4      63271 S+    1000   0:00          |      man
  63271   63279   63271   63262 pts/4      63271 S+    1000   0:00          |      pag
   1372   10343    1016    1016 ?             -1 Sl    1000   2:09          |      /us
  10343   10604    1016    1016 ?             -1 Sl    1000   0:19          |      /us
   1372   32323    1016    1016 ?             -1 SLl   1000   1:29          |      /us
  32323   32328    1016    1016 ?             -1 S     1000   0:00          |      /us
  32328   32365    1016    1016 ?             -1 Sl    1000   0:37          |      /us
  32323   32329    1016    1016 ?             -1 S     1000   0:00          |      /us
  32329   32331    1016    1016 ?             -1 S     1000   0:00          |      /us
  32331   32400    1016    1016 ?             -1 Sl    1000   2:50          |      /us
  32331   32544    1016    1016 ?             -1 Sl    1000   4:51          |      /us
  32323   32369    1016    1016 ?             -1 Sl    1000   0:02          |      /us
  32323   32439    1016    1016 ?             -1 Sl    1000   2:31          |      /us
  32439   32618    1016    1016 ?             -1 Sl    1000   8:21          |      /us
  32323   32457    1016    1016 ?             -1 Sl    1000   0:08          |      /us
  32323   32458    1016    1016 ?             -1 Sl    1000   0:07          |      /us
  32323   32645    1016    1016 ?             -1 Sl    1000   0:05          |      /us
   1016    1416    1016    1016 ?             -1 Sl    1000   0:00          \_ /usr/li
   1016    1429    1016    1016 ?             -1 Sl    1000   0:00          \_ /usr/li
   1016    1430    1016    1016 ?             -1 Sl    1000   0:02          \_ /usr/bi
   1016    1437    1016    1016 ?             -1 Sl    1000   0:02          \_ nemo-de
   1016    1439    1016    1016 ?             -1 Sl    1000   0:45          \_ /usr/bi
   1016    1440    1016    1016 ?             -1 Sl    1000   0:06          \_ nm-appl
   1016    1445    1016    1016 ?             -1 Sl    1000   0:00          \_ cinnamo
   1016    1449    1016    1016 ?             -1 Sl    1000   0:00          \_ /usr/li
   1016    2363    1016    1016 ?             -1 S     1000   0:01          \_ /usr/bi
      1     900     900     900 tty1         900 Ss+      0   0:00 /sbin/agetty -o -p 
      1     996     996     996 ?             -1 Ss    1000   0:00 /lib/systemd/system
    996     997     996     996 ?             -1 S     1000   0:00  \_ (sd-pam)
    996    1013    1013    1013 ?             -1 S<sl  1000   0:43  \_ /usr/bin/pipewi
    996    1014    1014    1014 ?             -1 S<sl  1000   0:03  \_ /usr/bin/wirepl
    996    1015    1015    1015 ?             -1 S<sl  1000   0:59  \_ /usr/bin/pipewi
    996    1023    1023    1023 ?             -1 Ss    1000   0:05  \_ /usr/bin/dbus-d
    996    1130    1130    1130 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gv
   1130    1999    1130    1130 ?             -1 Sl    1000   0:00  |   \_ /usr/libexe
   1130    2858    1130    1130 ?             -1 Sl    1000   0:00  |   \_ /usr/libexe
   1130    2871    1130    1130 ?             -1 Sl    1000   0:00  |   \_ /usr/libexe
   1130    5942    1130    1130 ?             -1 Sl    1000   0:00  |   \_ /usr/libexe
    996    1136    1130    1130 ?             -1 Sl    1000   0:00  \_ /usr/libexec/gv
    996    1151    1023    1023 ?             -1 Sl    1000   0:00  \_ /usr/libexec/ib
    996    1162    1162    1162 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/at
   1162    1180    1162    1162 ?             -1 S     1000   0:01  |   \_ /usr/bin/db
    996    1183    1162    1162 ?             -1 Sl    1000   0:06  \_ /usr/libexec/at
    996    1198    1198    1198 ?             -1 SLsl  1000   0:00  \_ /usr/bin/gnome-
   1198    7744    1198    1198 ?             -1 S     1000   0:00  |   \_ /usr/bin/ss
    996    1257    1257    1257 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/xd
    996    1279    1279    1279 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/dc
    996    1283    1283    1283 ?             -1 Ssl   1000   0:02  \_ /usr/libexec/gv
    996    1292    1292    1292 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gv
    996    1305    1305    1305 ?             -1 Ssl   1000   0:02  \_ /usr/libexec/gv
    996    1318    1318    1318 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gv
    996    1327    1023    1023 ?             -1 Sl    1000   0:00  \_ /usr/libexec/go
    996    1351    1023    1023 ?             -1 Sl    1000   0:00  \_ /usr/libexec/go
    996    1357    1357    1357 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gv
    996    1525    1525    1525 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/xd
   1525    1539    1539    1539 ?             -1 Ss       0   0:00  |   \_ fusermount3
    996    1578    1578    1578 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/xd
    996    1604    1604    1604 ?             -1 Ssl   1000   0:02  \_ /usr/libexec/xd
    996    1635    1635    1635 ?             -1 Ss    1000   0:00  \_ /usr/libexec/bl
    996    2070    2070    2070 ?             -1 Ssl   1000   0:00  \_ /usr/libexec/gv
      1    1027    1027    1027 ?             -1 SNsl   114   0:00 /usr/libexec/rtkit-
      1    1125    1125    1125 ?             -1 Ssl   1000   1:00 /usr/bin/ibus-daemo
   1125    1142    1125    1125 ?             -1 Sl    1000   0:00  \_ /usr/libexec/ib
   1125    1143    1125    1125 ?             -1 Sl    1000   0:19  \_ /usr/libexec/ib
   1125    1144    1125    1125 ?             -1 Sl    1000   0:16  \_ /usr/libexec/ib
   1125    1235    1125    1125 ?             -1 Sl    1000   0:14  \_ /usr/libexec/ib
      1    1146    1125    1125 ?             -1 Sl    1000   0:00 /usr/libexec/ibus-x
      1    1308    1308    1308 ?             -1 Ssl      0   0:36 /usr/libexec/upower
      1    1333    1333    1333 ?             -1 Ssl    115   0:00 /usr/libexec/colord
      1    1361    1016    1016 ?             -1 Sl    1000   0:00 /usr/lib/x86_64-lin
      1    1469    1016    1016 ?             -1 SLl   1000   0:40 /snap/skype/384/usr
   1469    2072    1016    1016 ?             -1 S     1000   0:00  \_ /snap/skype/384
   2072    2113    1016    1016 ?             -1 Sl    1000   0:17  |   \_ /snap/skype
   1469    2075    1016    1016 ?             -1 S     1000   0:00  \_ /snap/skype/384
   2075    2081    1016    1016 ?             -1 S     1000   0:00  |   \_ /snap/skype
   1469    2118    1016    1016 ?             -1 Sl    1000   0:03  \_ /snap/skype/384
   1469    2131    1016    1016 ?             -1 Sl    1000   0:28  \_ /snap/skype/384
      1    1637    1016    1016 ?             -1 Sl    1000   0:59 /usr/bin/python3 /u
      1    2056    2056    2056 ?             -1 Ss     101   0:10 /usr/sbin/exim4 -bd
      1    2094    2093    2093 ?             -1 Sl    1000   0:00 /snap/skype/384/usr
      1    5950    1016    1016 ?             -1 S     1000   0:00 /bin/bash /usr/bin/
   5950    5955    1016    1016 ?             -1 S     1000   0:00  \_ cat
   5950    5956    1016    1016 ?             -1 S     1000   0:00  \_ cat
   5950    5957    1016    1016 ?             -1 SLl   1000  29:41  \_ /opt/brave.com/
   5957    5967    1016    1016 ?             -1 S     1000   0:00      \_ /opt/brave.
   5967    5997    1016    1016 ?             -1 Sl    1000  34:55      |   \_ /opt/br
   5957    5968    1016    1016 ?             -1 S     1000   0:00      \_ /opt/brave.
   5968    5970    1016    1016 ?             -1 S     1000   0:00      |   \_ /opt/br
   5970    6054    1016    1016 ?             -1 Sl    1000   0:14      |       \_ /op
   5970    6108    1016    1016 ?             -1 Sl    1000   3:54      |       \_ /op
   5970    6321    1016    1016 ?             -1 Sl    1000  56:01      |       \_ /op
   5970   10313    1016    1016 ?             -1 Sl    1000   1:16      |       \_ /op
   5970   10544    1016    1016 ?             -1 Sl    1000   0:09      |       \_ /op
   5970   20522    1016    1016 ?             -1 Sl    1000   0:15      |       \_ /op
   5970   22078    1016    1016 ?             -1 Sl    1000   0:32      |       \_ /op
   5970   40878    1016    1016 ?             -1 Rl    1000   9:17      |       \_ /op
   5970   40900    1016    1016 ?             -1 Sl    1000   0:00      |       \_ /op
   5970   41627    1016    1016 ?             -1 Sl    1000   0:17      |       \_ /op
   5970   42163    1016    1016 ?             -1 Sl    1000   0:05      |       \_ /op
   5970   63339    1016    1016 ?             -1 Sl    1000   0:00      |       \_ /op
   5957    5999    1016    1016 ?             -1 Sl    1000   7:45      \_ /opt/brave.
   5957   10243    1016    1016 ?             -1 Sl    1000   1:19      \_ /opt/brave.
      1    5959    5958    5958 ?             -1 Sl    1000   0:00 /opt/brave.com/brav
      1    5961    5960    5960 ?             -1 Sl    1000   0:00 /opt/brave.com/brav
      1    6629    1016    1016 ?             -1 S     1000   0:00 /usr/lib/uim/uim-he
      1   14148    1016    1016 ?             -1 S     1000 474:27 ./push_swap 1 5 2 4
      1   14149    1016    1016 ?             -1 R     1000 910:13 ./checker 1 5 2 4 3
      1   24398    1016    1016 ?             -1 R     1000 513:20 ./push_swap 1 0 3 2
      1   24399    1016    1016 ?             -1 S     1000  80:06 wc -l
      1   24421    1016    1016 ?             -1 R     1000 510:59 ./push_swap 1 0 3 2
      1   24422    1016    1016 ?             -1 S     1000  79:22 wc -l
      1   24554    1016    1016 ?             -1 R     1000 509:30 ./push_swap 1 0 3 2
      1   24555    1016    1016 ?             -1 S     1000  78:20 wc -l
      1   24562    1016    1016 ?             -1 R     1000 511:10 ./push_swap 1 0 3 2
      1   24563    1016    1016 ?             -1 S     1000  79:00 wc -l
      1   24598    1016    1016 ?             -1 R     1000 509:10 ./push_swap 1 0 3 2
      1   24599    1016    1016 ?             -1 S     1000  78:19 wc -l
      1   32285    1016    1016 ?             -1 Sl    1000   0:01 nemo /media/n/d-liv
      1   32350   32349   32349 ?             -1 Sl    1000   0:00 /usr/share/windsurf
      1   35560   35560   35560 ?             -1 Ss       0   0:00 /usr/sbin/cupsd -l
      1   35561   35561   35561 ?             -1 Ssl      0   0:00 /usr/sbin/cups-brow

250311-22:41:54-n@computer-~-
=> ps axjf | grep push
  63218   63428   63427   63218 pts/3      63427 S+    1000   0:00          |       |   |   \_ grep --color=auto push
  32439   32618    1016    1016 ?             -1 Sl    1000   8:21          |           |   \_ /usr/share/windsurf/resources/app/extensions/windsurf/bin/language_server_linux_x64 --api_server_url https://server.codeium.com --run_child --enable_lsp --extension_server_port 45025 --ide_name windsurf --random_port --inference_api_server_url https://inference.codeium.com --database_dir /home/n/.codeium/windsurf/database/9c0694567290725d9dcba14ade58e297 --enable_index_service --enable_local_search --search_max_workspace_file_count 5000 --indexed_files_retention_period_days 30 --workspace_id file_home_n_push_swap --sentry_telemetry --sentry_environment stable --codeium_dir .codeium/windsurf --parent_pipe_path /tmp/server_3c7d5cf6da06fe9d --windsurf_version 1.3.11
      1   14148    1016    1016 ?             -1 S     1000 474:32 ./push_swap 1 5 2 4 3
      1   24398    1016    1016 ?             -1 R     1000 513:30 ./push_swap 1 0 3 2 4 5 8 6 9 7
      1   24421    1016    1016 ?             -1 R     1000 511:11 ./push_swap 1 0 3 2 4 5 8 6 9 7
      1   24554    1016    1016 ?             -1 R     1000 509:40 ./push_swap 1 0 3 2 4 5 8 6 9 7
      1   24562    1016    1016 ?             -1 R     1000 511:20 ./push_swap 1 0 3 2 4 5 8 6 9 7
      1   24598    1016    1016 ?             -1 R     1000 509:20 ./push_swap 1 0 3 2 4 5 8 6 9 7

