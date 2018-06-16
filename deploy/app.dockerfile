FROM php:fpm-alpine

RUN apk update && apk add git zip

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer

WORKDIR /var/www
