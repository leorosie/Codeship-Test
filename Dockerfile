#Dockerfile
FROM ubuntu:latest
RUN apt-get update -q

RUN apt-get install -y python3