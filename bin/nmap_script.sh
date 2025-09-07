#!/bin/bash

#!/bin/bash
USER_HOME=$(getent passwd $SUDO_USER | cut -d: -f6)
TARGET="$1"
DIR=${2:-"$HOME/journal/sysadmin/nmap_scan/"}
OUTPUT_DIR=$DIR${3:-"scan_$(date +%F_%H-%M-%S)_$TARGET"}

mkdir -p "$OUTPUT_DIR"

log() {
  echo "[+] $1"
  echo "[+] $1" >> "$OUTPUT_DIR/scan.log"
}

log "Target: $TARGET"

log "DNS & WHOIS"
dig +short "$TARGET" | tee -a "$OUTPUT_DIR/dns.txt"
whois "$TARGET" | tee -a "$OUTPUT_DIR/whois.txt"
nslookup "$TARGET" | tee -a "$OUTPUT_DIR/nslookup.txt"

log "Ping & Traceroute"
traceroute "$TARGET" | tee -a "$OUTPUT_DIR/traceroute.txt"

log "Nmap Fast Scan + Service Detection"
nmap -Pn -O -sS -sV -T2 --top-ports 100 "$TARGET" -oN "$OUTPUT_DIR/nmap_fast.txt"

#log "Nmap Ping Scan"
#nmap -sn "$TARGET" -oN "$OUTPUT_DIR/nmap_ping.txt"

## 5. Nmap - Full TCP Scan (long)
log "Full TCP Scan (all 65535 ports)"
nmap -p- -A -sS -T3 "$TARGET" -oN "$OUTPUT_DIR/nmap_full_tcp.txt"

### 6. Nmap - OS detection, version + script scan (bruyant)
#log "Nmap Aggressive Scan"
#nmap -A "$TARGET" -T4 -oN "$OUTPUT_DIR/nmap_aggressive.txt"

#log "Nmap vuln scan"
#nmap --script vuln -T4 "$TARGET" -oN "$OUTPUT_DIR/nmap_vuln.txt"

log "Scan completed. Results in $OUTPUT_DIR/"

source "$USER_HOME/.bashrc"
journal $OUTPUT_DIR README
