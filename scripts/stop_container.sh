#!/bin/bash
set -e

# Stop the running container (if any)
sudo docker stop $(docker ps -q)
sudo docker rm $(docker ps -aq)
