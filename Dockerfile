#Version:0.0.1
FROM ubuntu
MAINTAINER huipenggang "1159291043@qq.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo "hi.hpg"
   >/var/www/html/index.html
EXPOSE 80

