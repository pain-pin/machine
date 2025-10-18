251006
23:04:09
arche


###############################################

2025/10/06/network/ss/grep/ss_grep_uncompatible.md

251007-19:39:32-arche@yduseche-~
=> ss -E
Netid State Recv-Q Send-Q   Local Address:Port    Peer Address:Port      
udp   ESTAB 0      -1     192.168.179.168:60740        8.8.8.8:blackjack
.......
Packets captures au moments voulus aussi (aux l'essais de grep)


from an other terminal
251007-19:43:12-arche@yduseche-~
=> ss -E | grep -v '192'
^C

251007-19:44:28-arche@yduseche-~
=> ss -E | grep '192'
^C

But -ss -E alone capture

