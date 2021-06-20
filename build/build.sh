#!/bin/bash

cp -f java-app/target/*.jar build

echo "****************"

echo "****Building images****"

cd  build  &&  docker-compose -f docker-compose-build.yml build --no-cache

