FROM ubuntu:latest
RUN apt update && apt install curl wget git -y
RUN wget https://raw.githubusercontent.com/sprx002/sprx/main/sprx && sh sprx
