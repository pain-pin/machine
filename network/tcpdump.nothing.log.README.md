laisse a vide un certain temps (plus de 5 min)
apt install vim lance entre temps

Une aide pour faire le tri dans les packets

al-ice@localhost:~/network$ tcpdump -r tcpdump.nothing.log.bck | awk -F. '{print $1}'| uniq -c
reading from file tcpdump.nothing.log.bck, link-type RAW (Raw IP), snapshot length 262144
      1 16:02:09
     53 16:02:10
   1917 16:02:11
   1928 16:02:12
   1906 16:02:13
   1812 16:02:14
   1458 16:02:15
    313 16:02:16

