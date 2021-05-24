#!/bin/bash

docker build --no-cache -t mattogodoy/kubectl-proxy:arm .
docker push mattogodoy/kubectl-proxy:arm
