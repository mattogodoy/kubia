#!/bin/bash

docker build -t kubia:latest .
docker tag kubia:latest mattogodoy/kubia:latest
docker push mattogodoy/kubia:latest
