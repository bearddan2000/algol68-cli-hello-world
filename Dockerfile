FROM ubuntu:22.04

WORKDIR /workspace

RUN apt update -y

RUN apt install -y algol68g

WORKDIR /code

COPY bin .

CMD "pwd"