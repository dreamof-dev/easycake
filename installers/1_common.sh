#!/bin/sh

INSTALLER='COMMON';
echo "### INSTALLING $INSTALLER PACKAGES ###";

apk add --no-cache \
    git \
    curl;

echo "### $INSTALLER PACKAGES INSTALLED ###";
