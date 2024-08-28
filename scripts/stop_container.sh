#!/bin/bash
set -e

# Stop and remove all running containers
container_ids=$(sudo docker ps -q)

# Check if there are any running containers
if [ -n "$container_ids" ]; then
    # Remove all containers
    sudo docker rm -f $container_ids
else
    echo "No running containers to remove."
fi

echo "Hi"

