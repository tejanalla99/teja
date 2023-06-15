FROM ubuntu
MAINTAINER tejanalla99@gmail.com

RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo","Image created"]
