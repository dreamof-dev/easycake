#!/bin/sh

INSTALLER='CAKEPHP';
echo "### INSTALLING $INSTALLER PACKAGES ###";

mkdir -p /tmp/app
cd /tmp/app
composer create-project --prefer-dist --no-interaction cakephp/app .

echo "### $INSTALLER PACKAGES INSTALLED ###";
exit $RESULT
