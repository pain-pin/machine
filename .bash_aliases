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

gitmain () {
	if [ -z "$1" ]; then
		git checkout main
		git reset --hard "$1"
		git push origin main --force
	fi
}

gitadd () {
	make fclean
	git add .
	git status
}

gitaddcommit () {
	gitadd
	echo "\$1: $1"
	if [ -n "$1" ]; then
		git commit -m "$1"
	else
		echo 'need an arg as commmit:'
		echo 'gitaddcommit "je suis un commit"'
		echo '(or use gitadd)'
	fi
}

gitotal () {
	gitaddcommit $@
	git pull
	if [ -n "$?" ] ; then
		git push origin HEAD
	fi
}

gitRoot () {
	git add Root.*
	git commit -m "Root database update"
	git push
}

gitlog () {
	git log --oneline --decorate --graph --all
}

aur () {
	git clone https://aur.archlinux.org/$1.git
}

history_full () {
    HIST_FILE=~/.history
	#  => cat ~/.history | head -4
	#  git diff
	#  #1741473628
	#  make && lldb ./push_swap
	#  #1741474988
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
	grep -RE $CFUNCTION src | cut -d: -f2 | sed s/\$/';'/g
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
			mv -f $TMP $F
		fi
	done
}

clone () {
	if [ $# -eq "3" ] ; then 
		PROFIL_NAME="$1"
		PROJECT_NAME="$2"
		git clone https://github.com/$PROFIL_NAME/$PROJECT_NAME.git
	else
		PROJECT_NAME="$1"
		git clone git@github.com:nidionis/$PROJECT_NAME.git
	fi
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
	    return 1
	fi
	DATE=$(date +%Y-%m-%d)
	TIME=$(date +%H-%M)
	DIR_JOURNAL="$HOME/machine/journal"
	FILE=$1
	NEW_DIARY="$DIR_JOURNAL/$FILE.md"
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

bashalias ()
{
	vim ~/.bash_aliases
}

bashrc ()
{
	vim ~/.bashrc
}

alias val="valgrind --leak-check=full --show-leak-kinds=all"

uniqq ()
{
	for F in $@ ; do
		sort $F | uniq -c | sort -nr
	done
}

testee ()
{
	if [ "$#" -gt 2 -o "$#" -eq 0 ]; then
	    echo "Usage: $0 [path/to] <file>"
		echo "default file path is journal/not_sorted/$(date +%F)_${USER}_${$HOST}_${$PWD}.txt"
	    return 1
	fi
}

# open a file ready to paste (probably a command with its output)
# create a file in the folder of the day (create it if it does not exist)
# create a subfoler if passed as argument
# name the file with an argument
# open the file in vim +
journal-perso ()
{
	local DATE_STRING=$(date +"%y%m%d")
    local TIME_STRING=$(date +"%T")
    local YEAR=$(date +"%Y")
    local USER=$(whoami)
    local HOST=$(hostname -s)
    local PWD_=$(pwd)
	F_NAME="${DATE_STRING}_${USER}_${HOST}.txt"
	FOLDER="$HOME/perso"
	if [ "$#" -gt 2 -o "$#" -eq 0 ]; then
	    echo "Usage: $0 [path/to] <file>"
		echo "default path is $FOLDER"
		echo "default file name is $F_NAME"
	    return 1
	fi
	if [ "$#" -eq 1 ]; then
		FOLDER="$FOLDER/$YEAR"
		F_NAME=$1
	fi
	if [ "$#" -eq 2 ]; then
		FOLDER="$FOLDER/$1"
		F_NAME=$2
	fi
	mkdir -p $FOLDER
	FILE=$FOLDER/$F_NAME

	if [ ! -a $FILE ]; then  
		echo "$DATE_STRING" >> $FILE
		echo "$TIME_STRING" >> $FILE
		echo "$USER" >> $FILE
		echo "$HOST" >> $FILE
		echo "$PWD" >> $FILE
	fi
	cd $FOLDER
	vim + $F_NAME
	git add $F_NAME
	git commit -m "[journal] $F_NAME at $FOLDER"
	git push
	cd -
}

# open a file ready to paste (probably a command with its output)
# create a file in the folder of the day (create it if it does not exist)
# create a subfoler if passed as argument
# name the file with an argument
# open the file in vim +
journal ()
{
	local DATE_STRING=$(date +"%y%m%d")
    local TIME_STRING=$(date +"%T")
    local USER=$(whoami)
    local HOST=$(hostname -s)
    local PWD_=$(pwd)
	F_NAME="${DATE_STRING}_${USER}_${HOST}.txt"
	FOLDER="$HOME/machine/journal/"
	DFLT_SRT="by_session/$HOST/$USER"
	if [ "$#" -gt 2 -o "$#" -eq 0 ]; then
	    echo "Usage: $0 [path/to] <file>"
		echo "default file path is ${FOLDER}${DFLT_SRT} and filename $F_NAME"
	    return 1
	fi
	if [ "$#" -eq 1 ]; then
		FOLDER+=$DFLT_SRT
		F_NAME=$1
	fi
	if [ "$#" -eq 2 ]; then
		FOLDER+=$1
		F_NAME=$2
	fi
	mkdir -p $FOLDER
	FILE=$FOLDER/$F_NAME
	echo "$DATE_STRING" > $FILE
    echo "$TIME_STRING" >> $FILE
    echo "$USER" >> $FILE
    echo "$HOST" >> $FILE
    echo "$PWD" >> $FILE
	cd $FOLDER
	vim + $FILE
	git add $FILE
	git commit -m "[journal] $FILE"
	git push
	cd -
}

printcouou ()
{
	echo coucou
}

print_c_files ()
{
	find . -regex ".+\.[^o]+" -exec cat {} \;
}

ps_parents ()
{
	if [ "$#" -ne 1 ]; then
	    echo "Usage: $0 <pid>"
	    return 1
	fi
	pid=$1
	while [ "$pid" -ne 1 ]; do
		ps -p $pid -o pid=,ppid=,cmd=;
		pid=$(ps -p $pid -o ppid= --no-headers);
	done
}

kill_all ()
{
	if [ -z "$1" ]; then
		echo "Usage: $0 <keyword>"
		exit 1
	fi

	KEYWORD="$1"
	ps aux | grep "$KEYWORD" | grep -v "grep" | awk '{print $2}' | xargs -r kill -9
}

gcl ()
{
	git clone $1 $2
}

src ()
{
	source $HOME/.bashrc
}

# from https://wiki.alpinelinux.org/wiki/Installing_Alpine_in_a_virtual_machine
alpine_launch () 
{
	DIR="$HOME"/alpine
	FILE=$(find $DIR -iregex ".*alpine.*86_64.iso")
	#FILE="$DIR"/alpine-standard*iso 
	qemu-system-x86_64 -m 512 -nic user,hostfwd=tcp::2222-:22 -boot d -cdrom $FILE -hda alpine.qcow2 -enable-kvm #-display gtk
}

compose ()
{
	docker compose up --watch
}

cert_local ()
{
	DIR=${1:-"certs"}

	mkdir -p $DIR
	openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
	  -keyout $DIR/localhost.key \
	  -out $DIR/localhost.crt \
	  -subj "/CN=localhost"
}

virtual() {
    if [ -z "$1" ]; then
        echo "Usage: virtual <fichier.iso> [arguments supplémentaires pour QEMU]"
        return 1
    fi
    ISO="$1"
    shift
    if [ ! -f "$ISO" ]; then
        echo "Erreur : fichier '$ISO' introuvable."
        return 1
    fi

    qemu-system-x86_64 $ISO \
        -enable-kvm \
        -m 2048 \
        -cpu host \
        -cdrom "$ISO" \
        -boot d \
        -vga virtio \
        -nic user \
        "$@"
}

