FROM php:8.3-alpine

RUN docker-php-ext-install pdo pdo_mysql
