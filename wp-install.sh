#!/bin/bash
curl -O https://wordpress.org/latest.zip
unzip latest.zip
mv wordpress/* .
rm -rf wordpress latest.zip
chmod 777 -R *