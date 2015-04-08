## Deployd Dockerfile


This repository contains **Dockerfile** of [deployd](http://deployd.com/) for [Docker](https://docker.io/) It will run a deployd instance on port 2403.

This image does not come with monogodb. Run a separate container running mongodb, and link the ports up. (use mongodb as the name)

### Base Docker Image

* [nodejs:latest](http://dockerfile.github.io/#/nodejs)


