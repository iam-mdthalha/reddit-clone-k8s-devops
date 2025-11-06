#!/bin/bash

IMAGE="jmdthalha/reddit-clone:latest"

docker build -t $IMAGE ./app
docker push $IMAGE

