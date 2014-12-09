# ubuntuDAI
FROM ubuntu
MAINTAINER iblancasa <iblancasa@gmail.com> Version: 1.0


RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get update
RUN apt-get install -y nodejs
