FROM ubuntu:18.04

RUN apt-get update -y && apt-get install apache2 -y


RUN rm -rf /var/www/html
ADD src/ /var/www/html/


EXPOSE 80
