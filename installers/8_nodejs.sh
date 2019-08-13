#!/bin/sh

INSTALLER='NODEJS';
echo "### INSTALLING $INSTALLER PACKAGES ###";

apk add --no-cache nodejs npm;
npm install -g pm2;

echo "### $INSTALLER PACKAGES INSTALLED ###";
