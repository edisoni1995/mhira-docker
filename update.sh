#!/bin/sh

git pull 

docker-compose pull

docker-compose down --remove-orphans 

docker-compose up -d --build