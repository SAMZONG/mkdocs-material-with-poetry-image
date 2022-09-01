FROM ubuntu:latest

RUN apt-get update && apt-get install -y software-properties-common gcc

RUN apt-get update && apt-get install -y python3.10 python3-distutils python3-pip python3-apt

RUN curl -sSL https://install.python-poetry.org | python3 -

WORKDIR /app
