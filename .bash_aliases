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
	FILE=~/machine
	vim $FILE
	cd $FILE
	git add $FILE
	git commit -m "machine install mofified"
	git push
	cd -
}

2text () {
	echo "usage: $0 ."
	for FILE in $1/* ; do
		echo $FILE
	done
}
