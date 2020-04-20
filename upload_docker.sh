#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=hafizazman/udacity-ml-microservice-kubernetes:v1

# Step 2:
# Authenticate & tag
echo "Docker ID, Image, and Tag - $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath
