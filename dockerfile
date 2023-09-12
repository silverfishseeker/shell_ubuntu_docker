FROM ubuntu
RUN apt update
RUN apt upgrade
RUN apt install openssl sudo nano
RUN useradd -m -p $(openssl passwd -1 dockeruser) dockeruser
USER dockeruser