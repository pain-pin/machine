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

install_machine () {
	cp -ir machine/* ~
}

cexec () {
	BASE="$1"
	NAME="${BASE%.*}"
	FLAGS="-lsqlite3"
	gcc $BASE $FLAGS -o "$NAME" && ./"$NAME"
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
	cd
	vim + .bash_aliases
	source .bashrc
	cp .bash_aliases ~/machine/.bash_aliases
	cd -
}

machine_install () {
	FILE=~/machine/install.sh
	vim $FILE
	cd $FILE
	git add $FILE
	git commit -m "machine install mofified"
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
