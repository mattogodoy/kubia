#!/bin/bash

docker build -t mattogodoy/fortune-env:arm .
docker push mattogodoy/fortune-env:arm
