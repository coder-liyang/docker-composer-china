FROM composer:latest

RUN composer config -g repo.packagist composer https://mirrors.aliyun.com/composer/ \
    && docker-php-ext-install bcmath \
    && docker-php-ext-install pcntl \
    && docker-php-ext-install sockets

CMD ["composer"]
