#!/bin/bash
echo "deploy docker image"
docker run -d -it --name reactweb -p 85:80 reactapp:v1
