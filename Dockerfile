FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    python3.9 python3-pip \
    libpq-dev postgresql-client && \
    apt-get clean && \
    ln -sf python3 /usr/bin/python && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

COPY requirements.txt opt/requirements/requirements.txt

RUN pip install -r opt/requirements/requirements.txt