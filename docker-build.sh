#!/usr/bin/env bash
name=tripstore-discovery-service
docker rmi "$name"
docker build . -t "$name"