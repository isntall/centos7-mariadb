FROM isntall/centos7-base:latest
MAINTAINER Archie Brentano <isntall.us@gmail.com>
RUN yum update -y && yum install -y \
  bzip2 \
  htop \
  lrzip \
  mariadb-server \
  mariadb \
  MySQL-python \
  openssh-server \
  openssh-clients \
  screen \
  vim \
  wget

EXPOSE 3306

