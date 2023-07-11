FROM ubuntu
MAINTAINER navanitha1siri/navs
RUN apt-get update
RUN apt-get install -y nginx 

EXPOSE 90
