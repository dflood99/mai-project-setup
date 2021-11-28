# Docker file for a slim Ubuntu-based Python3 image

FROM ubuntu:latest

#MAINTAINER fnndsc "floodd1@tcd.ie"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
  && apt-get install -y python3-pip python3-dev \
  && cd /usr/local/bin \
  && ln -s /usr/bin/python3 python \
  && pip3 install --upgrade pip \
  && apt-get -y install git

ENTRYPOINT ["python3"]