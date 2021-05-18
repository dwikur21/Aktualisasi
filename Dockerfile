FROM ubuntu/ubuntu:xenial

USER root
RUN apt-get update && upgrade
