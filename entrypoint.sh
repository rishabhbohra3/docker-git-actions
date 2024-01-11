#!/bin/bash

# Your Docker login credentials
# DOCKER_USERNAME="your_username"
# DOCKER_PASSWORD="your_password"

# Log in to Docker Hub or your Docker registry (if necessary)
# docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD

# Docker image name and optional tag
IMAGE_NAME="your-docker-image-name"
IMAGE_TAG="latest"  # You can change this to the desired image tag

# Run the Docker container from the specified image

# Optionally, you can provide additional arguments or options to the 'docker run' command
# For example, you can map ports, mount volumes, etc.
# docker run -p 8080:80 -v /path/on/host:/path/in/container $IMAGE_NAME:$IMAGE_TAG

# After the container has finished executing (if it does), you can add more commands here.
# For example, you can perform cleanup or post-processing tasks.

# Finally, you can log out of Docker (if desired)
# docker logout


exec docker run mukkii --mode=cli  --pr_url https://gitlab.com/bitoco/ide-plugins/-/merge_requests/960 review --static_analysis.fb_infer.build_tool=gradle --static_analysis.fb_infer.language=java --bee.path=/automation-platform  --bee.actn_dir=/automation-platform/default_bito_ad/bito_modules --git.access_token=glpat-gzmZQVsH5HLpBEssvP9y --bito_cli.bito.access_key=eyJhbGciOiJIUzI1NiJ9.eyJkYXRhIjoidjFfMTIzMV83ODEzMjFfNTQ4OTE2X1RodSBTZXAgMjEgMTI6MDY6MzEgVVRDIDIwMjMifQ.kx2Y-S78PjhLzBC_UAEE9sVliRWy_y6Sf78FNjjMivw --static_analysis.fb_infer.language=NODE --static_analysis.fb_infer.enabled=False --code_feedback=False --dependency_check.enabled=True --dependency_check.snyk_auth_token=6f597190-da44-4c88-b971-662fcea51fc1
