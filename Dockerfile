FROM node:8

MAINTAINER Kévio Castro "keviocastro@gmail.com"

USER node

RUN apt-get update \
    && apt-get install -y \
      sshpass
