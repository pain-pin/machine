
nft not in path but /usr/sbin/nft works

packet de usermod
root@localhost:/home/al-ice# apt install accountsservice
accountsservice is already the newest version (23.13.9-7).
accountsservice set to manually installed.
Summary:
  Upgrading: 0, Installing: 0, Removing: 0, Not Upgrading: 0

root@localhost:/home/al-ice# whereis usermod
usermod: /usr/sbin/usermod 

root@localhost:/home/al-ice# whereis nft
nft: /usr/sbin/nft /usr/share/man/man8/nft.8.gz

root@localhost:/home/al-ice# echo $PATH
/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games

root@localhost:/home/al-ice# ls -a /usr/local/games/
.  ..
root@localhost:/home/al-ice# ls -a /usr/local/bin/
.  ..
root@localhost:/home/al-ice# ls -a /usr/games/
.  ..

