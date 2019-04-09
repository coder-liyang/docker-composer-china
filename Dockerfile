FROM composer:latest

RUN composer config -g repo.packagist composer https://packagist.laravel-china.org \
    && docker-php-ext-install bcmath \
    && docker-php-ext-install pcntl \
    && docker-php-ext-install sockets

CMD ["composer"]