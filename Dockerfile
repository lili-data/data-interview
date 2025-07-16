FROM python:3.11.13-bullseye

RUN apt-get update && apt-get install -y \
    libpq-dev postgresql-client && \
    apt-get clean && \
    ln -sf python3 /usr/bin/python && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

COPY requirements.txt opt/requirements/requirements.txt

RUN pip install --no-cache-dir --default-timeout=100 --trusted-host pypi.org --trusted-host pypi.python.org --trusted-host files.pythonhosted.org -r opt/requirements/requirements.txt
