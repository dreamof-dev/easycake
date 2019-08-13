#!/bin/sh

INSTALLER='REDIS';
echo "### INSTALLING $INSTALLER PACKAGES ###";

apk add --no-cache redis;

echo "### $INSTALLER PACKAGES INSTALLED ###";
