#!/bin/bash
set -e

# Stop the running container (if any)
container_id = `sudo docker ps | awk 'NR > 1 {print $1}' `
docker rm -f $container_id
echo "Hi"
