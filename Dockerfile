FROM ubuntu

MAINTAINER taisukeh <taisuke.hori@gmail.com>

RUN apt-get install -y nginx
ADD index.html /usr/share/nginx/html/
