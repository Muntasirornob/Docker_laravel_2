FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

RUN Docker-php-ext-install pdo pdo_mysql

