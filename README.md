# bash-alpine
Dockerized alpine linux container with bash installed. Bash shell runs on container startup. 

Image pushed to dockerhub here: [bash-alpine image on dockerhub](https://hub.docker.com/repository/docker/devmegan/bash-alpine).

## Use Image 
`docker container run -it devmegan/bash-alpine:latest`

## Use Dockerfile

### Build
`docker image build -t bash-alpine:latest .`

### Run

`docker container run -it bash-alpine:latest`
