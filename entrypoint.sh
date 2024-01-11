#!/bin/bash

# Your Docker login credentials
# DOCKER_USERNAME=$INPUT_USERNAME
# DOCKER_PASSWORD=$INPUT_PASSWORD
echo $INPUT_USERNAME


# Log in to Docker Hub or your Docker registry (if necessary)
if [ ! -z $INPUT_USERNAME ];
then echo $INPUT_PASSWORD | docker login -u $INPUT_USERNAME --password-stdin
fi


# Docker image name and optional tag
echo $INPUT_PR
echo $INPUT_COMMAND
echo $INPUT_OPTIONS

# Run the Docker container from the specified image

# Optionally, you can provide additional arguments or options to the 'docker run' command
# For example, you can map ports, mount volumes, etc.
# docker run -p 8080:80 -v /path/on/host:/path/in/container $IMAGE_NAME:$IMAGE_TAG

# After the container has finished executing (if it does), you can add more commands here.
# For example, you can perform cleanup or post-processing tasks.

# Finally, you can log out of Docker (if desired)
# docker logout


exec docker run rishabhbohra3/git-actions:codereview_v1 --mode=cli --pr_url $INPUT_PR $INPUT_COMMAND $INPUT_OPTIONS
