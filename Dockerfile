FROM centos:7
MAINTAINER CoMSES Net <dev@comses.net>

USER root
ARG COMSES_UID=2000
RUN useradd -U -m -u $COMSES_UID -s /sbin/nologin comses
