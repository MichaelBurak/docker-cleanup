#!/bin/bash

# stop all containers and remove
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)

# #delete all images
# docker rmi $(docker images -a -f -q)

# # volumes
# docker volume prune -f

# just to make sure
docker system prune --volumes -a -f