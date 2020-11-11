#!/usr/bin/env bash

docker network ls|grep web > /dev/null || docker network create --driver bridge web
docker network ls|grep internal > /dev/null || docker network create --driver bridge internal

docker-compose up -d