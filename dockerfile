FROM ubuntu
RUN apt update
RUN apt upgrade
RUN apt install openssl
RUN useradd -m -p $(openssl passwd -1 password) dockeruser
USER dockeruser