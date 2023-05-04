FROM ubuntu:latest
RUN apt update; apt install -y nodejs npm curl sudo lsb-release python3; apt clean
RUN curl -fsSL https://get.docker.com | sh
