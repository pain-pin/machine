250213-20:27:24-presk0@ordi-~/machine-
=> snap install skype
error: cannot communicate with server: Post "http://localhost/v2/snaps/skype": dial unix /run/snapd.socket: connect: connection refused

250213-20:27:35-presk0@ordi-~/machine-
=> sudo systemctl enable --now snapd.socket 

250213-20:27:55-presk0@ordi-~/machine-
=> snap install skype
error: cannot communicate with server: Post "http://localhost/v2/snaps/skype": dial unix /run/snapd.socket: connect: connection refused

