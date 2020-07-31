# Image variants
ARG PHP_VARIANT
ARG ALPINE_VARIANT

FROM php:${PHP_VARIANT}-cli-alpine${ALPINE_VARIANT}

RUN apk add \
        git \
        openssh-client \
        less \
        iproute2 \
        procps \
        iproute2 \
        mariadb-client