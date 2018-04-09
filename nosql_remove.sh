#!/usr/bin/env bash
docker stop nosql
docker rm nosql
docker rmi mongoclient/mongoclient
echo "----- IMAGES -----"
docker images
echo "----- CONTAINERS -----"
docker ps --all
