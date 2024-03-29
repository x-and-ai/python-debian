# xandai/python-debian

[Docker Hub Link](https://hub.docker.com/r/xandai/python-debian)

[GitHub Link](https://github.com/x-and-ai/python-debian)

## Description

This is a Docker image for using Python 3 on Debian.

This image will be used as the base for other Python3-based images, for example, a Jupyter Notebook image.

Since v1.1.2, this image contains pylint and autopep8 for easier integration with vscode python linting and formatting

## Tags and Versions

|  tag  | python  | debian |
| :---: | :-----: | :----: |
| 1.1.2 |  3.7.3  |  10.9  |
| 1.1.1 |  3.7.3  |  10.9  |
| 1.1.0 |  3.7.3  |  10.9  |
| 1.0.0 | 3.5.3-1 |  9.8   |

## Usage

```sh
docker run --rm xandai/python-debian:1.1.2 python3 -c "print('Hello, world!')"
```
