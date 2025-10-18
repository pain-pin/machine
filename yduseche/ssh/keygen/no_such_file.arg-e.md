251007
21:34:18
arche
yduseche

###############################################

2025/10/07/ssh/keygen/no_such_file.arg-e.md

251007-21:56:57-arche@yduseche-~/machine/deploy
=> ssh-keygen
Generating public/private ed25519 key pair.
Enter file in which to save the key (/home/arche/.ssh/id_ed25519): 
Could not create directory '/home/arche/.ssh' (File exists).
Enter passphrase for "/home/arche/.ssh/id_ed25519" (empty for no passphrase): 
Enter same passphrase again: 
Saving key "/home/arche/.ssh/id_ed25519" failed: No such file or directory

251007-22:00:55-arche@yduseche-~/machine/deploy
=> ssh-keygen -e
Enter file in which the key is (/home/arche/.ssh/id_ed25519): 
ssh-keygen: /home/arche/.ssh/id_ed25519: No such file or directory


