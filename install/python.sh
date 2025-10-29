#!/usr/bin/bash

set -e

python3 -m venv $PY_ENV

source $PY_ENV/bin/activate

pip install requests
#pip install keyring
pip install keyrings.alt
pip install appdirs

exit 0


