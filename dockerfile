FROM ubuntu
RUN apt update
RUN apt upgrade
# Añade en esta línea de abajo las cosas que te quieras instalar permanentementea
RUN apt install sudo
RUN useradd -m dockeruser
RUN echo 'dockeruser:dockeruser' | sudo chpasswd
RUN usermod -aG sudo dockeruser
USER dockeruser
CMD [ "tail", "-f", "/dev/null" ]  #para que no se pare el docker al iniciarse por no tener un proceso