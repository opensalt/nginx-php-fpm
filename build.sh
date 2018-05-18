#!/bin/bash

docker build -f Dockerfile . -t opensalt/nginx-php:base-latest \
 && docker build -f Dockerfile.opensalt . -t opensalt/nginx-php:opensalt-latest \
 && docker build -f Dockerfile.node . -t opensalt/nginx-php:node-latest
