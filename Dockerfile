FROM ubuntu:latest



RUN apt-get update \
    && apt-get install -y vim \
    && apt-get install -y tree \
    && apt-get install -y net-tools \
    && apt-get install -y git \
    && apt-get install -y nginx \
    && apt-get install -y redis-server \
    && apt-get install -y python2.7 \
    && apt-get install -y python3.7 \
    && apt-get install -y python3-pip \
    && apt-get install -y python-pip python-dev build-essential \
    && apt-get install -y mysql-server \
    && apt install -y mysql-client \
    && apt install -y libmysqlclient-dev
