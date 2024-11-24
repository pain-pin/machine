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
#
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

set -o vi

#bind 'set show-all-if-ambiguous on'
#bind 'TAB:menu-complete'

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

# Prompt
PS1="\n${DATE_COLOR}\D{%y%m%d}${RESET_COLOR}-${TIME_COLOR}\t${RESET_COLOR}-${USER_COLOR}\u${RESET_COLOR}@${HOST_COLOR}\H${RESET_COLOR}-${DIR_COLOR}\w${RESET_COLOR}\n=> "

export OCTET="(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)"
export IPV4_REG="($OCTET\.){3}$OCTET"
export IPV6_REG="(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))"
export IP_REG="($IPV4_REG)|($IPV6_REG)"
export YES_REG="\$y\$[./A-Za-z0-9]+\$[./A-Za-z0-9]{,86}\$[./A-Za-z0-9]{43}"
export FILE_REG="[a-zA-Z0-9]+\.[a-zA-Z0-9]+"

