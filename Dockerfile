FROM ubuntu
MAINTAINER rakesh.kr.maini@gmail.com
RUN apt-get update
RUN apt install nginx -y 
CMD [ "echo", " Image created"]
