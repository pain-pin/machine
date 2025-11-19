#!/usr/bin/bash

. /home/.bashrc

. refresh_time
grepip $LOG_CONN > $LOG_CONN_DIR/connections_${DATE}_${TIME}.tcpd
mv -f $LOG_CONN $LOG_CONN_DIR/prev.log

exit 0


