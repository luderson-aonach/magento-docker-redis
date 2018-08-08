FROM redis:latest

MAINTAINER Webjump Magento <dev@webjump.com.br>

RUN apt-get update && \
    apt-get upgrade -y