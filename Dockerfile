FROM php:7.2-apache

COPY / /var/www/html/
COPY /php.ini /usr/local/etc/php/

RUN pecl install redis

EXPOSE 80