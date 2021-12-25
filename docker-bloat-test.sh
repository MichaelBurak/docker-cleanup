#!/bin/bash

#pull and run multiple container that will need to be stopped 
docker run redis -d
docker run redis 
#use volumes and tags that will need to be dealt with
docker volume create vol 
#docker image tag...