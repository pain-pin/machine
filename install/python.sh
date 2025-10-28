#!/usr/bin/bash

set -e

python3 -m venv $PY_ENV

source $PY_ENV/bin/activate

pip install requests
exit 0


