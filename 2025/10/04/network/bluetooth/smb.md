251004
22:50:33
k
localhost

###############################################

2025/10/04/network/bluetooth/smb.md

No shared folder found -> 

251005-16:34:36-k@localhost-~
=> smbpasswd
Old SMB password:
New SMB password:
Retype new SMB password:
Unable to connect to SMB server on machine 127.0.0.1. Error was : NT_STATUS_IO_TIMEOUT.


251005-16:36:14-k@localhost-~
=> testparm
Load smb config files from /etc/samba/smb.conf
Loaded services file OK.
Weak crypto is allowed by GnuTLS (e.g. NTLM as a compatibility fallback)

WARNING: lock directory /run/samba does not exist

WARNING: pid directory /run/samba does not exist

Server role: ROLE_STANDALONE

Press enter to see a dump of your service definitions

# Global parameters
[global]
	log file = /var/log/samba/log.%m
	logging = file
	map to guest = Bad User
	max log size = 1000
	obey pam restrictions = Yes
	pam password change = Yes
	panic action = /usr/share/samba/panic-action %d
	passwd chat = *Enter\snew\s*\spassword:* %n\n *Retype\snew\s*\spassword:* %n\n *password\supdated\ssuccessfully* .
	passwd program = /usr/bin/passwd %u
	server role = standalone server
	unix password sync = Yes
	usershare allow guests = Yes
	idmap config * : backend = tdb


[homes]
	browseable = No
	comment = Home Directories
	create mask = 0700
	directory mask = 0700
	valid users = %S


[printers]
	browseable = No
	comment = All Printers
	create mask = 0700
	path = /var/tmp
	printable = Yes


[print$]
	comment = Printer Drivers
	path = /var/lib/samba/printers

251005-16:37:09-k@localhost-~
=> sudo ls -a /var/log/samba/
.  ..

