#!/bin/bash

docker build -f Dockerfile.opensalt . -t opensalt/nginx-php:latest
docker build -f Dockerfile.node . -t opensalt/nginx-php:node-latest
