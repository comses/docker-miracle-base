FROM centos:7
MAINTAINER CoMSES Net <dev@comses.net>

USER root
ARG UID=2000
ARG USERNAME=comses
RUN useradd -U -m -u $UID -s /bin/bash $USERNAME
