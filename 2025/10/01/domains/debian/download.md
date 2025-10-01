251001
08:00:17
k
localhost

###############################################

2025/10/01/domains/debian/download.md

lors du telechargement de ma vm

avec ss -E:
udp     ESTAB    0        -1          10.18.123.48:39717     194.71.11.167:*        
udp     UNCONN   0        -1                     *:38259                 *:*        
tcp     UNCONN   0        0           10.18.123.48:55156     194.71.11.163:https 

mais heureusement:
251001-12:15:34-k@localhost-~/machine
=> ss | tail -1
tcp   ESTAB 0      0                                                                    10.18.123.48:48798   194.71.11.167:https  

