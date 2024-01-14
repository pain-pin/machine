#@/usr/bin/bash

cp -r .vim .bashrc .bash_aliases ..
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt install vim -y
sudo apt install gcc -y
sudo apt install make -y
sudo apt install pip -y
sudo apt install vlc -y
sudo apt install curl -y
sudo apt install tmux -y
sudo apt install tree -y
sudo apt install python3.11-venv -y
#installation de whisper
sudo apt install ffmpeg -y
python3 -m venv ~/.env_whisper
source ~/.env_whisper/bin/activate
mkdir pip_cache
TMP=$HOME/pip_cache/ ; TMPDIR=$TMP pip install --cache-dir=$TMP openai-whisper
rm -rf ~/pip_cache/
source ~/.bashrc
# fin installation de whisper
