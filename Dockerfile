FROM node:12-alpine

RUN apk add --update \
  rsync \
  python \
  openssh \
  git


# docker build . -t node12-rsync-python-ssh
