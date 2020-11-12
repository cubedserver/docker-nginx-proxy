#!/usr/bin/env bash

DOCKER_NETWORKS="nginx-proxy internal"
DOCKER_COMPOSE_FILE="docker-compose.yml"

function setup_log() {
  echo -e "\033[1;32m$*\033[m"
}

for NETWORK_NAME in $DOCKER_NETWORKS; do
    setup_log "⚡ Creating Docker network ${NETWORK_NAME}"
    docker network ls|grep $NETWORK_NAME > /dev/null || docker network create $NETWORK_NAME
done

docker-compose -f $DOCKER_COMPOSE_FILE up -d