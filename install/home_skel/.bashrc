# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

#. /etc/bash.bashrc


# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
# append to the history file, don't overwrite it
#shopt -s histappend
PROMPT_COMMAND='history -a'
export HISTTIMEFORMAT='%F %T '

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000
HISTFILE=~/.history

## check the window size after each command and, if necessary,
## update the values of LINES and COLUMNS.
##shopt -s checkwinsize
#
## If set, the pattern "**" used in a pathname expansion context will
## match all files and zero or more directories and subdirectories.
##shopt -s globstar
#
## make less more friendly for non-text input files, see lesspipe(1)
#[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

set -o vi
export EDITOR="vim"

export DATE=$(date +"%y%m%d")
export TIME=$(date +"%T")
export YEAR=$(date +"%Y")
export MONTH=$(date +"%m")
export DAY=$(date +"%d")
export USER=$(whoami)
export HOST=$(cat /etc/hostname)
export PWD_=$(pwd)
export SOURCE="$HOME/.bashrc"

# Définir les couleurs
GREEN='\[\e[32m\]'
YELLOW='\[\e[33m\]'
ORANGE='\[\e[38;5;214m\]'  # Il n'y a pas de code direct pour l'orange, mais ce code ANSI s'en approche
RED='\[\e[31m\]'
NO_COLOR='\[\e[0m\]'  # Réinitialiser la couleur
# Définir PS1 avec les couleurs
#export PS1="\n\u@\H-\D{%y%m%d}-\t-\w\n=>"
# Couleurs
USER_COLOR="\[\e[1;32m\]"   # Vert clair pour l'utilisateur
HOST_COLOR="\[\e[1;34m\]"   # Bleu clair pour l'hôte
DATE_COLOR="\[\e[1;33m\]"   # Jaune pour la date
TIME_COLOR="\[\e[1;36m\]"   # Cyan pour l'heure
DIR_COLOR="\[\e[1;35m\]"    # Magenta clair pour le répertoire
RESET_COLOR="$NO_COLOR"

export GIT_EDITOR=vim

BRANCH="$(git rev-parse --abbrev-ref HEAD)"
PS1="\n${DATE_COLOR}\D{%y%m%d}${RESET_COLOR}-${TIME_COLOR}\t${RESET_COLOR}-${USER_COLOR}\u${RESET_COLOR}@${HOST_COLOR}\H${RESET_COLOR}-${DIR_COLOR}\w${RESET_COLOR}\n=> "

export OCTET="(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)"
export IPV4_REG="($OCTET\.){3}$OCTET"
export IPV6_REG="(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))"
export IP_REG="($IPV4_REG)|($IPV6_REG)"

MAC_REG='([0-9A-Fa-f]{2}[:-]){5}[0-9A-Fa-f]{2}'

export YES_REG="\$y\$[./A-Za-z0-9]+\$[./A-Za-z0-9]{,86}\$[./A-Za-z0-9]{43}"
export FILE_REG="[a-zA-Z0-9]+\.[a-zA-Z0-9]+"
export YYYY_REG="19[5-9][0-9]|20[0-2][0-9]"
export MM_REG="(0?[1-9])|(1[0-2])"
export DD_REG="(0?[1-9])|([1-2][0-9])|(3[0-1])"
export DATE_REG="($YYYY_REG$MM_REGc$DD_REG)|($DD_REGMM_REG$YYYY_REG)"
export YYYYMMDD_REG="$YYYY_REG$MM_REG$DD_REG"
export DDMMYYYY_REG="$DD_REG$MM_REG$YYYY_REG"
export CFUNCTION="^[a-z].*\)$"

# --- Media File Extension Regex Patterns ---
export AUDIO_REG="mp3|wav|ogg|flac|m4a|aac|aiff|opus"
export VIDEO_REG="mp4|mkv|mov|avi|webm|wmv|flv|mpeg|mpg|3gp|m4v"
export IMAGE_REG="jpg|jpeg|png|gif|bmp|webp|tiff|ico|heic|svg|jfif"

export MEDIA_REG="\.(${AUDIO_REG}|${VIDEO_REG}|${IMAGE_REG})$"

export HISTCONTROL=ignorespace
export SSH=177

export MACHINE_PATH=$HOME/machine
export MACHINE_DIR=$MACHINE_PATH
export NETWORK_DIR=$MACHINE_DIR/networking
export HOMESKEL_DIR=$MACHINE_DIR/install/home_skel
export INSTALL_DIR=$MACHINE_DIR/install
export BLACKLIST=$NETWORK_DIR/ip_to_ban.txt
export WHITELIST=$NETWORK_DIR/whitelist.txt
export NFT_RESET=$NETWORK_DIR/nft_setup.sh
export DEVICE="$(ip addr | grep -v DOWN | grep -E "^[0-9]" | awk -F':' '{print $2}' | grep -v lo)"


export JOURNAL_DIR=$HOME/journal
export LOCAL_JOURNAL_DIR=$JOURNAL_DIR/$HOST
export LOG_CONN_DIR=$LOG_CONN_DIR/logs
export BIN=${HOME}/.bin

PATH="/bin:/sbin:/usr/bin:/usr/sbin"
for d in $(find -L $BIN -type d); do
    PATH="$PATH:$d"
done
export PATH

export REMOTE_BRANCHES="github origin"

export LESS=-R

#ctags -R .

bind -f  ~/.inputrc

#envsubst < ${MACHINE_PATH}/dotfiles/ssh/config.template > ~/.ssh/config

#export PATH=~/.npm-global/bin:$PATH
