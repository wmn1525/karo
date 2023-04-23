FROM ubuntu:latest

RUN apt-get update && apt-get install -y vim &&  apt-get install -y nginx

RUN cd usr/share/nginx/html && rm -f *


COPY ./ usr/share/nginx/

EXPOSE 80


CMD ["nginx","-g","daemon off;"]
