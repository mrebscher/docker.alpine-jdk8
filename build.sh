#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
docker build \
  -t mrebscher/alpinejdk8:latest \
  -t mrebscher/alpinejdk8:jdk8.92.14 \
  -t mrebscher/alpinejdk8:jdk8 \
  .
