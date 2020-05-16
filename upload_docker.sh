#!/usr/bin/env bash

dockerpath=udacitypinzonimage

echo "Docker ID and Image: $dockerpath"
docker login --username simranpalia
docker tag udacitypinzonimage simranpalia/testrepo:mytag

docker push simranpalia/testrepo:tagname:mytag
