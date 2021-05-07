# gremlin-server Docker Image
Gremlin Server Docker Image with Built in working configuration

Image is available in DockerHub: https://hub.docker.com/repository/docker/barrman/gremlin-server

`docker pull barrman/gremlin-server:latest`

### Usage with docker-compose
```
version: '3.4'

services:
  gremlin:
      image: barrman/gremlin-server
      ports:
        - '8182:8182'
```
