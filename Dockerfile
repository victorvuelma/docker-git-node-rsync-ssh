FROM node:alpine
LABEL mantainer="Yuri Oliveira <yuri@matsya.io>"

# Install rsync and openssh-client
RUN apt-get install -y --no-install-recommends rsync openssh-client