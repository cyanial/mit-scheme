FROM ubuntu:20.04

RUN apt-get update && apt-get install -y mit-scheme

WORKDIR /app

COPY . . 

ENTRYPOINT [ "mit-scheme" ]