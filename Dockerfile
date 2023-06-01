FROM codercom/code-server:4.13.0-bullseye

USER root

RUN curl -sL https://deb.nodesource.com/setup_14.x -o /tmp/nodesource_setup.sh
RUN bash /tmp/nodesource_setup.sh
RUN apt install nodejs
RUN node -v