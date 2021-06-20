#!/bin/bash

echo "*********************"
echo "***Testing*****"
echo "*********************"

docker container run --rm --mount type=bind,source=/pipeline/java-app,target=/app   --mount type=bind,source=/root/.m2,target=/root/.m2 -w /app maven  "$@"
