FROM node:14.8.0

# install sshd
RUN apt update && apt upgrade -y &&  \
    apt install -y openssh-server && \
    mkdir -p /run/sshd /code

VOLUME ["/code", "/root/.ssh"]

WORKDIR /code

EXPOSE 22

CMD [ "/usr/sbin/sshd", "-D" ]