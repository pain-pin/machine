#!/usr/bin/bash

chown -R root $MACHINE_DIR
chgrp -R $MACHINE $MACHINE_DIR
chgrp -R $MACHINE $MACHINE_DIR
chmod -R 664 $MACHINE_DIR
chmod -R 771 $MACHINE_DIR/install
chmod -R 771 $BIN_DIR
chmod -R 741 $SBIN_DIR
find $MACHINE_DIR -type d -exec chmod 755 {} \;

exit 0


