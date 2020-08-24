FROM node:14.8.0

# install sshd
RUN apt update && apt upgrade -y &&  \
    apt install -y openssh-server 

RUN mkdir -p /run/sshd /root/.vscode-server/data/Machine /code

VOLUME ["/code", "/root/.ssh"]

WORKDIR /code

EXPOSE 22

CMD [ "/usr/sbin/sshd", "-D" ]