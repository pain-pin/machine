WHOIS_DIR="whoisdir"
mkdir $WHOIS_DIR

for ADDR in $(cut -d\n -f1 $1) ; do
	whois $ADDR | tee $WHOIS_DIR/$ADDR.txt
done
