#!/bin/bash

TAG="buildenv-$(git rev-parse --short head)"

echo "building $TAG..."
echo
docker build --tag "$TAG" .

echo "running test commands in $TAG"
echo

docker_run () {
  echo "$@"
  docker run $TAG $@
  echo
}

docker_run node --version
docker_run yarn --version
docker_run python3 --version
docker_run aws --version
