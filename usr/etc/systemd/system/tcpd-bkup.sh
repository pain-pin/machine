#!/usr/bin/bash

source /home/.bashrc

. refresh_time
grepip $LOG_CONN > $LOG_CONN_DIR/$DATE_$TIME.conn
mv -f $LOG_CONN $LOG_CONN_DIR/prev.log

exit 0


