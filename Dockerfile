FROM php:7-fpm
RUN docker-php-ext-install pdo_mysql
RUN pecl install mongodb
RUN echo extension=mongodb.so >> /usr/local/etc/php/conf.d/pecl-php-mongodb.ini
