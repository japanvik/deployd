## Deployd Dockerfile


This repository contains **Dockerfile** of [deployd](http://deployd.com/) for [Docker](https://docker.io/) It will run a deployd instance on port 2403.

This image does not come with monogo. Run a separate container running mongo, and link the ports up. (use mongo as the name)

Use the official [mongo image](https://registry.hub.docker.com/u/library/mongo/) and link port 27017 to this container
### Base Docker Image

* [japanvik/nodejs](http://dockerfile.github.io/#/nodejs)


