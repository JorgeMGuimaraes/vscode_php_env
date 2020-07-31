# Image variants
ARG PHP_VARIANT
ARG ALPINE_VARIANT

FROM php:${PHP_VARIANT}-cli-alpine${ALPINE_VARIANT}

RUN apk add --no-cache \
        build-base \
        git \
        openssh-client \
        less \
        iproute2 \
        procps \
        iproute2 \
        mariadb-client \
        autoconf \
    && set -ex \
    && apk --no-cache add sudo \
    && yes | pecl install xdebug \
    && echo "zend_extension=$(find /usr/local/lib/php/extensions/ -name xdebug.so)" > /usr/local/etc/php/conf.d/xdebug.ini \
    && echo "xdebug.remote_enable=on" >> /usr/local/etc/php/conf.d/xdebug.ini \
    && echo "xdebug.remote_autostart=on" >> /usr/local/etc/php/conf.d/xdebug.ini
