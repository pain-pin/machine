#!/usr/bin/bash

export SSH_PORT=${1:-"2222"}
NAME=${2:-"debian_ssh"}
DOCKER_ID=$(docker ps | awk '/ssh/ {print $1}')

docker stop $DOCKER_ID
docker rm $DOCKER_ID

PRIVATE_KEY=$(cat ~/.ssh/id_rsa)
PUBLIC_KEY=$(cat ~/.ssh/id_rsa.pub)

docker build --build-arg SSH_PORT=$SSH_PORT --build-arg ssh_prv_key="$PRIVATE_KEY" --build-arg ssh_pub_key="$PUBLIC_KEY" -t $NAME .

docker run -d \
  -p ${SSH_PORT}:${SSH_PORT} \
  -e SSH_PORT=${SSH_PORT} \
  -v $(pwd)/root-only:/srv/root-only \
  -v $(pwd)/shared:/srv/shared \
  -v $(pwd)/bin:/srv/bin \
  --name debian_custom $NAME

