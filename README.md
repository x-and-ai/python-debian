# xandai/python-debian

[Docker Hub Link](https://hub.docker.com/r/xandai/python-debian)

[GitHub Link](https://github.com/x-and-ai/python-debian)

## Description

This is a Docker image for using Python 3 on Debian.

This image will be used as the base for other Python3-based images, for example, a Jupyter Notebook image.

## Tags and Versions

| tag        | python     | debian     |
|:----------:|:----------:|:----------:|
| 1.0.0      | 3.5.3-1    | 9.8        |
| 1.1.0      | 3.7.3      | 10.9       |

## Usage

``` sh
docker run --rm xandai/python-debian:1.1.0 python -c "print('Hello, world!')"
```
