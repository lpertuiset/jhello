FROM centos

ENV version 1.0

RUN yum -y update && \
    yum -y install curl
RUN yum -y install wget
RUN yum -y install net-tools

EXPOSE 81 82 83 84

VOLUME /app
