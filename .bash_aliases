compile_arduino () {
	FQBN='arduino:avr:uno'
	DEV='/dev/ttyACM0'
	arduino-cli compile --fqbn $FQBN $1
	arduino-cli upload -p $DEV --fqbn $FQBN $1
}

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

install_machine () {
	cp -ir machine/* ~
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

pipe () {
	DIR=$HOME
	for prog in "$@" ; do
		ENV_NAME=".env_$prog"
		python3 -m venv "$DIR/$ENV_NAME"
		source $DIR/$ENV_NAME/bin/activate
		pip3 install -U $prog
	done
	source ~/.bashrc
}

#speech to text
sphynx () {
	for FILE_IN in "$@" ; do
		NAME="${FILE_IN%.*}.txt"
		#echo $FILE_IN
		pocketsphinx_continuous -infile $FILE_IN > $NAME #phonetics : -lm -allphone ?
	done
}

basha () {
	SOURCE="$HOME/.bashrc"
	FILE="$(find /home -name '.bash_aliases'| head -1)"
	F_PATH="$(dirname $FILE)"
	vim + $FILE
	source $SOURCE
	cd "$F_PATH"
	git pull
	git add $FILE && git commit -m "something new in $(basename $FILE)" && git push
	cd -
}

brc () {
	SOURCE="$HOME/.bashrc"
	FILE="$(find /home -name '.bashrc'| head -1)"
	F_PATH="$(dirname $FILE)"
	vim + $FILE
	source $SOURCE
	cd "$F_PATH"
	git pull
	git add $FILE && git commit -m "something new in $(basename $FILE)" && git push
	cd -
}

vrc () {
	vim + ~/.vimrc
	source ~/.vimrc
	#cp ~/.bash_aliases ~/machine/.bash_aliases
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

2text () {
	if [ -z $1 ] ; then
		echo "usage: $0 ."
		return 1
	fi
	LOC=$1/
	TEXT_FOLD="new_text"
	mkdir "$TEXT_FOLD"
	for FILE in $LOC*\.* ; do
		BASE="${FILE#$LOC}"
		BASE="${BASE%.*}"
		whisper --language fr $FILE > "$TEXT_FOLD/$BASE.txt"
		#cd $TEXT_FOLD
		#rm "$BASE.json" "$BASE.srt" "$BASE.tsv" "$BASE.vtt"
		#cd -
	done
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

alias ccc="cc -Wall -Wextra -Werror"

ulog_sort () {
	sudo grep -Eo "MAC.*DST=[^ ]*" /var/log/ulogd.syslogemu  | sort | uniq -c | sort -n

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

