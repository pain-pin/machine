251003
16:12:58 <-- here ------------------------------------------
k                                                           |
localhost                                                   |
                                                            |
###############################################             |
                                                            |
2025/10/03/sys/timestamp/wrong.md                           |
                                                           /!\
251003-21:03:22-k@localhost-~/machine
=> lsblk | grep sdb
sdb                   8:16   1   7.4G  0 disk  
├─sdb1                8:17   1   512M  0 part  
└─sdb2                8:18   1   5.2G  0 part  

function used:
refresh_time () 
{ 
    export DATE=$(date +"%y%m%d");
    export TIME=$(date +"%T")
}

pourtant
251003-21:12:55-k@localhost-~/machine
=> date +%T
21:12:59

header_journal () 
{ 
    F_NAME=$1;
    echo "$DATE" >> $F_NAME;
    echo "$TIME" >> $F_NAME;
    echo "$USER" >> $F_NAME;
    echo "$HOST" >> $F_NAME;
    echo >> $F_NAME;
    echo "###############################################" >> $F_NAME;
    echo >> $F_NAME;

    echo "$F_NAME" >> $F_NAME;
    echo >> $F_NAME
}

Plus qu'a ajouter refresh_time dans cette fonction
pourtant appelee au debut de journal

251003-21:12:59-k@localhost-~/machine
=> catbin journal
#!/bin/bash
journal () 
{ 
    refresh_time;
...

