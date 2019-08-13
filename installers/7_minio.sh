#!/bin/sh

INSTALLER='MINIO';
echo "### INSTALLING $INSTALLER PACKAGES ###";

curl -sSL 'https://dl.min.io/server/minio/release/linux-amd64/minio' -o /usr/local/bin/minio
chmod +x /usr/local/bin/minio

echo "### $INSTALLER PACKAGES INSTALLED ###";
