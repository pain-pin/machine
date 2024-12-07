241114-22:20:21-presko@ordi-~
=> sudo iptables-save
[sudo] password for presko: 
sudo: iptables-save: command not found

241114-22:20:43-presko@ordi-~
=> sudo iptables
sudo: iptables: command not found

241114-22:20:59-presko@ordi-~
=> iptables
bash: iptables: command not found

241114-22:21:05-presko@ordi-~
=> apropos firewall
firewall: nothing appropriate.

241114-22:21:15-presko@ordi-~
=> echo $PATH
/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games

241114-22:23:04-presko@ordi-~
=> su
Password: 
su: Authentication failure

241114-22:23:23-presko@ordi-~
=> su
Password: 
root@ordi:/home/presko# iptables
bash: iptables: command not found
root@ordi:/home/presko# echo $PATH
/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games


Apres installation:
bash: iptables: command not found
root@ordi:/home/presko# 

