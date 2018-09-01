# Dockerized OCDSKit + jq

Easy to use Docker container with ocdskit and jq over python:3.6-slim-stretch

Open Contracting data analysis requires working with lots of JSON documents and structures, OCDSkit and jq are perfect tools for that.

The entrypoint of this image is just a bash shell.

## How to build container image

```
docker build . -t container-image-tag
```

## OCDSKit

https://pypi.org/project/ocdskit/

## jq

https://stedolan.github.io/jq/

## Examples of use

```
docker run --rm -it -v some-data-dir:/data container-image-tag
```


## Pull from Dockerhub

```
docker run --rm -it -v data:/data ricardoe:ocdskit
```
