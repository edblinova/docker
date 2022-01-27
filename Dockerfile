FROM ubuntu:18.04

ARG MYARG=""

RUN apt-get update && \
    apt-get install -y wget && \
    mkdir -p file

WORKDIR /file

RUN wget -O favicon.ico $MYARG/favicon.ico

VOLUME /my_vol
