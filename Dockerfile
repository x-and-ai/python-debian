ARG DEBIAN_VERSION=10.9

FROM debian:${DEBIAN_VERSION}

ARG APT_PACKAGES="python3 python3-pip python3-dev python3-setuptools"
ARG PIP_PACKAGES="wheel pylint autopep8"

RUN apt-get update &&\
    apt-get install -y --no-install-recommends ${APT_PACKAGES} &&\
    rm -rf /var/lib/apt/lists/* &&\
    python3 -m pip install --upgrade --no-cache-dir --disable-pip-version-check --user pip &&\
    python3 -m pip install --no-cache-dir ${PIP_PACKAGES}
