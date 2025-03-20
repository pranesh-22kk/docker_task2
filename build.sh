# #!/bin/bash

# # Variables
# IMAGE_NAME="pranesh22/test"
# TAG="latest"

# # Build Docker image
# docker build -t $IMAGE_NAME:$TAG .
# echo "Docker image $IMAGE_NAME:$TAG built successfully."

#!/bin/bash

# Ensure the script exits if a command fails
set -e

# Variables
IMAGE_NAME="pranesh22/test"
TAG="latest"

# Build Docker image
docker build -t "$IMAGE_NAME:$TAG" .
echo "Docker image $IMAGE_NAME:$TAG built successfully."

