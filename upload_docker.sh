#!/usr/bin/env bash

dockerpath=damlabeyaz/udacity_project4

docker login
docker tag udacity_project4 $dockerpath

echo "Docker ID and Image: $dockerpath"

docker push $dockerpath
