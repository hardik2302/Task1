#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull hardikagrawal2320/calculator

# Run the Docker image as a container
docker run -d -p 5000:5000 hardikagrawal2320/calculator
