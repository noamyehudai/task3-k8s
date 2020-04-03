#!/bin/bash

# Build webapp image
docker build -t noamyehudai/task3-image:latest .

# Push the image to repository
docker push noamyehudai/task3-image:latest

# Run the cluster using Helm
helm install task3 ./helm-chart/