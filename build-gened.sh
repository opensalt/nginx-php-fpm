#!/bin/bash

docker build -f Dockerfile . -t opensalt/nginx-php:base-latest \
 && docker build -f Dockerfile.gened . -t gened/nginx-php:gened-latest \
 && docker build -f Dockerfile.node . -t gened/nginx-php:node-latest
