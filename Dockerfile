FROM redis:latest

MAINTAINER Luderson Costa <luderon@gmail.com>

RUN apt-get update && \
    apt-get upgrade -y