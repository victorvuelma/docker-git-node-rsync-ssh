FROM node:alpine
LABEL mantainer="Yuri Oliveira <yuri@matsya.io>"

# Install rsync and openssh-client
RUN apk --update --no-cache add rsync openssh-client