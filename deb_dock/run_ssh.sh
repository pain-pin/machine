#!/usr/bin/env bash

set -e

export SSH_PORT=${1:-"2222"}
NAME=${2:-"debian_ssh"}
CONTAINER_NAME="debian_custom"

# Check if image exists
IMAGE_EXISTS=$(docker images -q "$NAME")

if [ -z "$IMAGE_EXISTS" ]; then
  echo "🔧 Docker image '$NAME' not found. Building it..."

  PRIVATE_KEY=$(cat ~/.ssh/id_rsa)
  PUBLIC_KEY=$(cat ~/.ssh/id_rsa.pub)

  docker build \
    --build-arg SSH_PORT=$SSH_PORT \
    --build-arg ssh_prv_key="$PRIVATE_KEY" \
    --build-arg ssh_pub_key="$PUBLIC_KEY" \
    -t $NAME .
else
  echo "✅ Docker image '$NAME' exists. Skipping build."
fi

# Check container status
STATUS=$(docker inspect -f '{{.State.Status}}' "$CONTAINER_NAME" 2>/dev/null || echo "not_found")

if [ "$STATUS" = "running" ]; then
  echo "🚀 Container '$CONTAINER_NAME' is already running."
  exit 0
elif [ "$STATUS" = "exited" ] || [ "$STATUS" = "created" ]; then
  echo "🔁 Starting existing container '$CONTAINER_NAME'..."
  docker start "$CONTAINER_NAME"
else
  echo "🚀 Running new container '$CONTAINER_NAME'..."
  docker run -d \
    -p ${SSH_PORT}:${SSH_PORT} \
    -e SSH_PORT=${SSH_PORT} \
    -v "$(pwd)/root-only:/srv/root-only" \
    -v "$(pwd)/shared:/srv/shared" \
    -v "$(pwd)/bin:/srv/bin" \
    --name "$CONTAINER_NAME" "$NAME"
fi

