FROM node:10

MAINTAINER Kévio Castro "keviocastro@gmail.com"

USER root

RUN apt-get update \
    && apt-get install -y \
      sshpass
