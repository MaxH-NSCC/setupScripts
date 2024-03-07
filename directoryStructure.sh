#1/bin/bash

mkdir -p /app
mkdir -p /app/developers
mkdir -p /app/testers
mkdir -p /app/prodSupport

chmod 777 /app
chmod 744 /app/developers
chmod 744 /app/testers
chmod 700 /app/prodSupport

chown :developers /app/developers
chown :testers /app/testers
chown :prodSupport /app/prodSupport
