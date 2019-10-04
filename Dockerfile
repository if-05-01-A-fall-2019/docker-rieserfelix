FROM ubuntu
RUN apt-get update
RUN apt-get upgrade -y
RUN apt install build-essential gdb less -y
