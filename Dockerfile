FROM ubuntu:groovy

USER root
RUN apt-get update && apt-get upgrade -y
