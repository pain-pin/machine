Reading package lists...
Building dependency tree...
Reading state information...
The following additional packages will be installed:
  netfilter-persistent
The following NEW packages will be installed:
  iptables-persistent netfilter-persistent
0 upgraded, 2 newly installed, 0 to remove and 7 not upgraded.
Need to get 16.4 kB of archives.
After this operation, 89.1 kB of additional disk space will be used.
Do you want to continue? [Y/n] Get:1 http://deb.debian.org/debian bookworm/main amd64 netfilter-persistent all 1.0.20 [7,384 B]
Get:2 http://deb.debian.org/debian bookworm/main amd64 iptables-persistent all 1.0.20 [9,000 B]
Preconfiguring packages ...
[?1049h[22;0;0t[1;31r[4l[?25l(B[m[37m[40m[1;31r[H[2J[1;1H[97m[44m[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K[1;1H[37mPackage configuration[9;3H[30m[47m┌────────────────┤ [31mConfiguring iptables-persistent[30m ├────────────────┐[10;3H│                                                                   │[97m[40m [11;3H[30m[47m│ Current iptables rules can be saved to the configuration file     │[97m[40m [12;3H[30m[47m│ /etc/iptables/rules.v4. These rules will then be loaded           │[97m[40m [13;3H[30m[47m│ automatically during system startup.                              │[97m[40m [14;3H[30m[47m│                                                                   │[97m[40m [15;3H[30m[47m│ Rules are only saved automatically during package installation.   │[97m[40m [16;3H[30m[47m│ See the manual page of iptables-save(8) for instructions on       │[97m[40m [17;3H[30m[47m│ keeping the rules file up-to-date.                                │[97m[40m [18;3H[30m[47m│                                                                   │[97m[40m [19;3H[30m[47m│ Save current IPv4 rules?                                          │[97m[40m [20;3H[30m[47m│                                                                   │[97m[40m [21;3H[30m[47m│                  [37m[41m<Yes>[30m[47m                     <No>                   │[97m[40m [22;3H[30m[47m│                                                                   │[97m[40m [23;3H[30m[47m└───────────────────────────────────────────────────────────────────┘[97m[40m [24;4H                                                                     [21;23H[?12l[?25h[31;1H[37m(B[m[39;49m
[K
[?1049l[23;0;0t[?1049h[22;0;0t[1;31r[4l[?25l(B[m[37m[40m[1;31r[H[2J[1;1H[97m[44m[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K
[K[1;1H[37mPackage configuration[9;3H[30m[47m┌────────────────┤ [31mConfiguring iptables-persistent[30m ├────────────────┐[10;3H│                                                                   │[97m[40m [11;3H[30m[47m│ Current iptables rules can be saved to the configuration file     │[97m[40m [12;3H[30m[47m│ /etc/iptables/rules.v6. These rules will then be loaded           │[97m[40m [13;3H[30m[47m│ automatically during system startup.                              │[97m[40m [14;3H[30m[47m│                                                                   │[97m[40m [15;3H[30m[47m│ Rules are only saved automatically during package installation.   │[97m[40m [16;3H[30m[47m│ See the manual page of ip6tables-save(8) for instructions on      │[97m[40m [17;3H[30m[47m│ keeping the rules file up-to-date.                                │[97m[40m [18;3H[30m[47m│                                                                   │[97m[40m [19;3H[30m[47m│ Save current IPv6 rules?                                          │[97m[40m [20;3H[30m[47m│                                                                   │[97m[40m [21;3H[30m[47m│                  [37m[41m<Yes>[30m[47m                     <No>                   │[97m[40m [22;3H[30m[47m│                                                                   │[97m[40m [23;3H[30m[47m└───────────────────────────────────────────────────────────────────┘[97m[40m [24;4H                                                                     [21;23H[30m[47m<Yes>[21C[37m[41m<No>[21;49H[?12l[?25h[31;1H[40m(B[m[39;49m
[K
[?1049l[23;0;0tFetched 16.4 kB in 10s (1,614 B/s)
Selecting previously unselected package netfilter-persistent.
(Reading database ... 
(Reading database ... 5%
(Reading database ... 10%
(Reading database ... 15%
(Reading database ... 20%
(Reading database ... 25%
(Reading database ... 30%
(Reading database ... 35%
(Reading database ... 40%
(Reading database ... 45%
(Reading database ... 50%
(Reading database ... 55%
(Reading database ... 60%
(Reading database ... 65%
(Reading database ... 70%
(Reading database ... 75%
(Reading database ... 80%
(Reading database ... 85%
(Reading database ... 90%
(Reading database ... 95%
(Reading database ... 100%
(Reading database ... 304529 files and directories currently installed.)
Preparing to unpack .../netfilter-persistent_1.0.20_all.deb ...
Unpacking netfilter-persistent (1.0.20) ...
Selecting previously unselected package iptables-persistent.
Preparing to unpack .../iptables-persistent_1.0.20_all.deb ...
Unpacking iptables-persistent (1.0.20) ...
Setting up netfilter-persistent (1.0.20) ...
Created symlink /etc/systemd/system/iptables.service → /lib/systemd/system/netfilter-persistent.service.

Created symlink /etc/systemd/system/ip6tables.service → /lib/systemd/system/netfilter-persistent.service.

Created symlink /etc/systemd/system/multi-user.target.wants/netfilter-persistent.service → /lib/systemd/system/netfilter-persistent.service.

Setting up iptables-persistent (1.0.20) ...
Processing triggers for man-db (2.11.2-2) ...
