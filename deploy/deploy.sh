#!/bin/bash



export IMAGE=maven-test
export TAG=$BUILD_NAME
export PASS=$PASS

docker login -u barnali1986 -p $PASS

docker-compose up -d

