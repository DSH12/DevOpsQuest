#!/bin/bash
echo "build"
docker build -t aspnetapp .
echo "deploy"
docker run -d -p 8080:80 --name DevOpsQuest aspnetapp

