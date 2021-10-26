FROM php:7-fpm
WORKDIR ./
RUN apt-get update && apt-get install
RUN pecl install xdebug \
    && docker-php-ext-enable xdebug
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer