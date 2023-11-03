#!/usr/bin/env bash
docker rmi tripstore-discovery-service
docker build . -t tripstore-discovery-service