#Dockerfile
FROM ubuntu:latest
RUN apt-get update -q

RUN apt-get install -y python3

RUN mkdir /app
WORKDIR /app
Add . /app