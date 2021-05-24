#!/bin/bash

# Docs in https://docs.docker.com/docker-for-mac/multi-arch/
# docker buildx use raspibuilder
# docker buildx build --platform linux/arm64 -t mattogodoy/kubia:arm64 --push .

docker build -t kubia:arm .
docker tag kubia:arm mattogodoy/kubia:arm
docker push mattogodoy/kubia:arm
