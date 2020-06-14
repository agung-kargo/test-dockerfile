FROM ubuntu:xenial-20180417

RUN apt-get update -y && apt-get install -y curl wget git python
