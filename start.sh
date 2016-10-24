#!/bin/bash

docker network create -d bridge mynet11
sleep 1
docker-compose up -d --no-recreate
