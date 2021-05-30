ARG DEBIAN_VERSION=10.9

FROM debian:${DEBIAN_VERSION}

ARG APT_PACKAGES="python3 python3-pip"

RUN apt-get update &&\
    apt-get install -y --no-install-recommends ${APT_PACKAGES} &&\
    rm -rf /var/lib/apt/lists/* &&\
    ln -s /usr/bin/python3 /usr/bin/python &&\
    ln -s /usr/bin/pip3 /usr/bin/pip &&\
    python -m pip install --upgrade --no-cache-dir --disable-pip-version-check --user pip &&\
    python -m pip install --no-cache-dir setuptools wheel
