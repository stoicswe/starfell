#!/bin/bash
: ${1?"Usage: $0 VERSION_TO_BUILD"}
# Attempt to check if docker is installed and running
docker info
# Build the starfall container
docker build -f ./Dockerfile --build-arg VERSION=$1 -t starfall-buildr .
# run the starfall container
docker create --name extract-starfall-build starfall-buildr
# extract the built artifacts
docker cp extract-starfall-build:/target/starfall-client-${1}.zip ./target
docker cp extract-starfall-build:/target/starfall-server-${1}.zip ./target
# cleanup
docker rm extract-starfall-build --force
docker rm starfall-buildr --force