#!/bin/bash
set -e

# Stop the running container (if any)
docker stop $(docker ps -q)
docker rm $(docker ps -aq)
