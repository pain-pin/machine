251007
15:28:43
arche
yduseche

###############################################

2025/10/07/passwd//lost.md

une dizaines de tentative
une modification du fichier /etc/pam.d/login

#%PAM-1.0

auth       requisite    pam_nologin.so
auth       include      system-local-login
account    include      system-local-login
session    include      system-local-login
password   include      system-local-login
=> auth       sufficient    pam_fprintd.so

bug lorsque la ligne est mise au debut ou retiree

251007
15:28:43
arche
yduseche

###############################################

2025/10/07/passwd//lost.md
251007-15:32:27-arche@yduseche-~
=> ll /etc/pam.d/login
-rw-r--r-- 1 root root 262 Oct  7 15:30 /etc/pam.d/login

note modite avec vim
