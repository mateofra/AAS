FROM jupyter/datascience-notebook:python-3.11

USER root

RUN apt-get update

RUN apt-get update \
    && echo "Updated apt-get" \
    && apt-get install -y openjdk-8-jre \
    && echo "Installed openjdk 8"

USER ${NB_UID}

RUN pip install pyppeteer
RUN pyppeteer-install

WORKDIR "${HOME}"
