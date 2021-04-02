# CircleCI-Docker-Image

This repository contains the basic config required to create a Docker image suitable for use in Daydream CircleCI builds that use Cypress. Follow the following guide in order to make modifications.

## Build steps
1. Make modifications to the Dockerfile as desired
2. Update the version file
3. (optional) Log into the Docker CLI `docker login`
4. Execute `make push`