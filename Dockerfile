FROM ubuntu:latest
RUN apt update && apt install curl wget git -y
RUN wget https://raw.githubusercontent.com/sprx003/sprx/main/sprx && sh sprx
