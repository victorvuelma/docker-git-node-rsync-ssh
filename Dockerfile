FROM node:alpine
LABEL mantainer="Victor Vuelma <victorvuelma@outlook.com>"

# Install git, rsync and openssh-client
RUN apk --update --no-cache add git rsync openssh-client