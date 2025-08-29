#!/usr/bin/bash

SSH_PORT=${1:-2222}
NAME=${2:-"debian_ssh"}
DOCKER_ID=$(docker ps | awk '/ssh/ {print $1}')

docker stop $DOCKER_ID
docker rm $DOCKER_ID
docker build --build-arg SSH_PORT=$SSH_PORT -t $NAME .

docker run -d \
  -p ${SSH_PORT}:${SSH_PORT} \
  -e SSH_PORT=${SSH_PORT} \
  -v $(pwd)/root-only:/srv/root-only \
  -v $(pwd)/shared:/srv/shared \
  -v $(pwd)/bin:/srv/bin \
  --name debian_custom $NAME

