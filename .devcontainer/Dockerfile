# Image variants
ARG PHP_VARIANT
ARG ALPINE_VARIANT

FROM php:${PHP_VARIANT}-cli-alpine${ALPINE_VARIANT}

RUN apk add --no-cache \
        git \
        openssh-client \
        less \
        iproute2 \
        procps \
        iproute2 \
        mariadb-client \
    && set -ex \
    && apk --no-cache add sudo
