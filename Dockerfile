FROM php:8.0-apache
RUN apt-get update && apt-get upgrade -y

COPY . /var/www/html
EXPOSE 80