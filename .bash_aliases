#convert mp3 to wav
to_wav () {
	OUTDIR_NAME="wav_files"
	#mkdir $OUTDIR_NAME
	for file in "$@" ; do
		WAV_NAME=${file%.*}.wav
		echo $file
		echo
		ffmpeg -i $file -ar 16000 -ac 1 "$WAV_NAME"
	done
}

#convert wav to mp3
to_mp3 () {
	#OUTDIR_NAME="wav_files"
	#mkdir $OUTDIR_NAME
	for file in "$@" ; do
		MP3_NAME=${file%.*}.mp3
		echo $file
		echo
		ffmpeg -i $file -vn -b:a 192k "$MP3_NAME"
	done
}

cexec () {
	BASE=($@)
	NAME="${BASE%.*}"
	FLAGS=('-Wall' '-Wextra' '-Werror')
	cc ${FLAGS[@]} $BASE -o "$NAME" && ./"$NAME" && rm $NAME
}

cdebug () {
	BASE="$1"
	NAME="${BASE%.*}"
	FLAGS="-g3"
	cc $BASE $FLAGS -o "$NAME" && gdb "$NAME" && rm $NAME
}

basha () {
	SOURCE="$HOME/.bashrc"
	FILE="$(find /home -name '.bash_aliases' 2>/dev/null | head -1)"
	F_PATH="$(dirname $FILE)"
	vim + $FILE
	source $SOURCE
	cd "$F_PATH"
	git diff
	git pull
	git diff
	git add $FILE && git commit -m "something new in $(basename $FILE)" && git push
	cd -
}

brc () {
	FILE_NAME='.bashrc'
	SOURCE_PATH="$(find $HOME -type d -name machine)"
	SOURCE="$SOURCE_PATH/.bashrc"
	FILE="$(find $SOURCE -name "$FILE_NAME" | head -1)"
	vim + $FILE
	source $SOURCE
	cd "$SOURCE_PATH"
	git diff
	git pull
	git diff
	git add $FILE && git commit -m "something new in $(basename $FILE)" && git push
	cd -
}

vrc () {
	NAME=".vimrc"
	FILE="$(find /home -name $NAME| head -1)"
	F_PATH="$(dirname $FILE)"
	vim + $FILE
	cd "$F_PATH"
	git diff
	git pull
	git diff
	git add $FILE && git commit -m "something new in $(basename $FILE)" && git push
	cd -
}

machine_install () {
	FILE=~/machine/install.sh
	vim $FILE
	cd $FILE
	git add $FILE
	git commit -m "$FILE install mofified"
	git push
	cd -
}

arch_install () {
	FOLD=~/machine
	FILE=$FOLD/arch_install.sh
	vim $FILE
	cd $FOLD
	git add $FILE
	git commit -m "$FILE install mofified"
	git push
	cd -
}

netstat_tunlp () {
	netstat -tunlp
}

nmap_full () {
	sudo nmap --scanflags URGACKPSHRSTSYNFIN $@
}

nmap_sA () {
#ACK scan: the target would respond to the ACK with RST regardless of the state of the port
#help to guess firewall rules if the packet is droped
	nmap -sA --reason #or -v -vv -d -dd
}

nmap_version () {
	#-O = OS detection
	#-sV services versions
	#version intensity max
	#-sC use default script
	nmap -sV --version-intensity 9 -O -sC $@
}

nmap_ssh_brute () {
	nmap --script "ssh-brute" $1 #--script-args userdb=user_list.txt,passdb=passwd_list.txt
}

gitadd () {
	git add $(git status | grep -P '\t' | awk '{print $NF}' | xargs)
}

gitRoot () {
	git add Root.*
	git commit -m "Root database update"
	git push
}

aur () {
	git clone https://aur.archlinux.org/$1.git
}

hist () {
    HIST_FILE=~/.history
    while read LINE; do
        if [ -n "$(echo "$LINE" | grep '^#')" ]; then
            date -d "$(echo $LINE | sed 's/\#/@/g')"
        else
            echo "$LINE"
        fi
    done < $HIST_FILE
}

test_funct () {
	awk '/^[a-z]+\tft_.*\)$/ { print "\nint main(int argc, char **argv)\n{\n\t"$2");\n}"}' $1 >> $1
	vim + $1
	gcc $1 -o test_funct && ./test_funct && rm test_funct
	awk 'BEGIN {A=1000} { if ($0 ~ /.*main.*/) A=NR ; if (NR < A) print $0}' $1 > /tmp/test_f.tmp
	cat /tmp/test_f.tmp > $1
	rm /tmp/test_f.tmp
}

normi () {
	norminette -R CheckForbiddenSourceHeader -R CheckDefine $1
}

ctagss () {
	ctags -R --c-kinds=+p --fields=+S $@
}

alias ccc="cc -Wall -Wextra -Werror $@"

ulog_sort () {
	sudo grep -Eo "MAC.*DST=[^ ]*" /var/log/ulogd.syslogemu  | sort | uniq -c | sort -n

}

header_awk () {
	TMP="/tmp/header.tmp"
	echo '
/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libft.h                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: supersko <ndionis@student.42mulhouse.fr>   +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/03/02 18:03:26 by supersko          #+#    #+#             */
/*   Updated: 2024/10/16 15:05:56 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef X_H
# define X_H

# include <stdlib.h>
# include <unistd.h>
' >> $TMP
	echo >> $TMP
	awk '/^[a-z].*\)$/{ print $0";"}' *.c | grep -v main | grep -v static | sed "s/int\t/int\t\t/g" >> $TMP
	echo >> $TMP
	echo "#endif" >> $TMP
	cat $TMP
	rm $TMP
}

francinette () {
	bash $HOME/francinette/tester.sh
}

sedi () {
	if [ $# -lt 3 ]; then
        echo "Usage: sedi <motif> <remplacement> <fichiers...>"
        return 1
    fi
	REG="$1"
	shift
	NEW_WD="$1"
	shift
	FILES="$@"
	for FILE in ${FILES} ; do
		sed "s/$REG/$NEW_WD/g" $FILE
		echo "$FILE"
	done
}

sed_in_place () {
	TMP="/tmp/sed_in_place.tmp"
	REG=$1
	CHANGE=$2
	for F in $(find . ) ; do
		if [ -n "$(file $F | grep 'ASCII text')" ] ; then
			gawk -v reg="$REG" -v change="$CHANGE" '{gsub(reg, change); print $0}' "$F" > $TMP
			chmod --reference=$F $TMP
			mv -f TMP $F
		fi
	done
}

clone () {
	PROJECT_NAME="$1"
	git clone git@github.com:presk0/$PROJECT_NAME.git
}

iptables_update () {
	F_PATH="$(dirname $FILE)"
	F_PERSISTENT="/etc/iptables.rules"
	FILE="$(find /home -name 'iptables_script.sh' | head -1)"
	F_TMP=/etc/iptables.rules.backup
	sudo cp $F_PERSISTENT > $F_TMP
	vim + $FILE
	sudo ./$FILE -s -f ip_to_ban.txt -r
	sudo iptables-save > $HOME/tmp
	sudo mv $HOME/tmp $F_PERSISTENT
}

install ()
{
	F_LOG="/tmp/last_pacman_output.log"
	sudo pacman -S $@ | tee $FLOG
}

save_cmd ()
{
	FILE=journal_$(date +%F_%T)_$1.txt
	DIR=$HOME/machine/journal
	USER=$(whoami)
	HOST=$(hostname)
	DATETIME=$(date +"%Y%m%d-%H:%M:%S")

	echo "$DATETIME-$USER@$HOST-$PWD" >> $DIR/$FILE
	echo "" >> $DIR/$FILE
	LAST_CMD=$(history 2 | awk '{$1=$2=$3="" ; print $0}' | head -1)
	echo "cmd: ${LAST_CMD}">> $DIR/$FILE
	echo "" >> $DIR/$FILE
	echo "$LAST_CMD" | bash >> $DIR/$FILE
}

alias v="nvim"

diariz ()
{
	if [ "$#" -ne 1 ]; then
	    echo "Usage: $0 <path/to/file>
	    (without .md extention)"
	    exit 1
	fi
	DATE=$(date +%Y-%m-%d)
	TIME=$(date +%H-%M)
	DIR_JOURNAL=$($HOME/machine/journal)
	NEW_DIARY="$DIR_JOURNAL/$FILE.md"
	DIARY_PATH=$(find ~ -type d -name "$DIARY_NAME" 2>/dev/null)
	if [ -z "$DIARY_PATH" ]; then
	    echo "Dossier de journaux '$DIARY_NAME' introuvable dans votre répertoire personnel."
	    exit 1
	fi
	mkdir -p "$DIR_JOURNAL/$(dirname "$FILE")"
	{
	    echo "# Journal du $DATE à $TIME"
	    echo "## Thème : $THEME"
	    echo ""
	    echo "### Réflexions"
	    echo "- "
	    echo ""
	    echo "### Événements marquants"
	    echo "- "
	    echo ""
	    echo "### Notes supplémentaires"
	    echo "- "
	} > "$NEW_DIARY"
	vim + "$NEW_DIARY"
}

