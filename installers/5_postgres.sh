#!/bin/sh

INSTALLER='POSTGRES';
echo "### INSTALLING $INSTALLER PACKAGES ###";

apk add --no-cache postgresql;

mkdir /run/postgresql/
chown postgres:postgres /run/postgresql/
su postgres -c 'initdb /tmp/pg'
# su postgres -c 'postgres -D /tmp/pg -h 0.0.0.0 -p 5432'  ==> entrypoint

echo "### $INSTALLER PACKAGES INSTALLED ###";
