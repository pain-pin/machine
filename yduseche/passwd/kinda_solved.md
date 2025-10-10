251007
14:36:14
arche
yduseche

###############################################

2025/10/07/passwd/kinda_solved.md

refonctionne apres un login

251007-15:09:14-arche@yduseche-~
=> cat /etc/pam.d/login 
#%PAM-1.0

auth       requisite    pam_nologin.so
auth       include      system-local-login
account    include      system-local-login
session    include      system-local-login
password   include      system-local-login

