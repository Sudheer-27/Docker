FROM ubuntu:latest
MAINTAINER sudheer
RUN apt-get update && apt-get install apache2 -y
COPY index.html /var/www/html
CMD ["/usr/sbin/apachectl","-D","FOREGROUND"]

