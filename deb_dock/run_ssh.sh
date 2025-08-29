#!/usr/bin/bash

# Usage: ./run_ssh.sh 2222
SSH_PORT=${1:-2222}

# Build avec ARG
docker build --build-arg SSH_PORT=$SSH_PORT -t debian_ssh .

# Run avec mapping dynamique
docker run -d \
  -p ${SSH_PORT}:${SSH_PORT} \
  -e SSH_PORT=${SSH_PORT} \
  -v $(pwd)/root-only:/srv/root-only \
  -v $(pwd)/shared:/srv/shared \
  -v $(pwd)/bin:/srv/bin \
  --name debian_custom debian_ssh

