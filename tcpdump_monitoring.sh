#!/bin/bash

# =============================
# Configurable variables
# =============================
LOG_FILE=${LOG_FILE:-"/var/log/connection_attempts.log"}
SERVICE_NAME=${SERVICE_NAME:-"tcpdump-nmap-capture"}
TCPDUMP=$(whereis tcpdump | awk '{print $2}')
TCPDUMP_USER=${TCPDUMP_USER:-"root"}
INTERFACE=${INTERFACE:-$(ip route get 8.8.8.8 | awk '{print $5; exit}')}
LOGROTATE_CONF_FILE=${LOGROTATE_CONF_FILE:-"/etc/logrotate.d/$SERVICE_NAME"}
SERVICE_FILE_PATH="/etc/systemd/system/${SERVICE_NAME}.service"

# =============================
# Installation
# =============================
echo "==> Installing dependencies..."
apt-get update
apt-get install -y tcpdump logrotate

# =============================
# Prepare log file
# =============================
echo "==> Creating log file: $LOG_FILE"
touch "$LOG_FILE"
chown $TCPDUMP_USER:adm "$LOG_FILE"
chmod 640 "$LOG_FILE"

# =============================
# Create systemd service
# =============================
echo "==> Creating systemd service: $SERVICE_NAME"

cat <<EOF > "$SERVICE_FILE_PATH"
[Unit]
Description=Capture TCP SYN packets (Nmap scan detection)
After=network.target

[Service]
Type=simple
ExecStart=/bin/bash -c "$TCPDUMP -i $INTERFACE -n -tttt 'tcp[tcpflags] & 0x12 == 0x02' -l >> $LOG_FILE 2>&1"

Restart=always
RestartSec=5

[Install]
WantedBy=multi-user.target
EOF

# Reload systemd *after* creating the file
echo "==> Reloading systemd and enabling service..."
systemctl daemon-reload
systemctl enable "$SERVICE_NAME"
systemctl start "$SERVICE_NAME"

# =============================
# Configure logrotate
# =============================
echo "==> Creating logrotate config: $LOGROTATE_CONF_FILE"

cat <<EOF > "$LOGROTATE_CONF_FILE"
$LOG_FILE {
    daily
    missingok
    rotate 7
    compress
    delaycompress
    notifempty
    create 640 $TCPDUMP_USER adm
    postrotate
        systemctl restart $SERVICE_NAME > /dev/null 2>&1 || true
    endscript
}
EOF

echo "✅ Setup complete."
echo "→ Tcpdump is logging TCP SYN attempts (e.g. Nmap scans) on interface: $INTERFACE"
echo "→ Log file: $LOG_FILE"
echo "→ Service: $SERVICE_NAME"

