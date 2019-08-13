#!/bin/sh

INSTALLER='PHP';
echo "### INSTALLING $INSTALLER PACKAGES ###";

# INSTALL PHP PACKAGES
apk add --no-cache \
    php7 \
    php7-opcache \
    php7-intl \
    php7-phar \
    php7-json \
    php7-iconv \
    php7-xml \
    php7-mbstring \
    php7-openssl \
    php7-pdo \
    php7-curl \
    php7-ctype \
    php7-dom \
    php7-common \
    php7-pdo_pgsql \
    php7-pdo_sqlite \
    php7-session \
    php7-redis \
    php7-xmlwriter \
    php7-zlib \
    php7-zip \
    php7-calendar \
    php7-tokenizer \
    php7-simplexml;

echo "### $INSTALLER PACKAGES INSTALLED ###";
