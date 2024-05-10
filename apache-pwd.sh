#!/bin/bash

sudo httpd -k start -c "DocumentRoot `pwd`" -c "ServerName localhost" -c "Listen $1" -c "AccessFileName .htaccess" -c "ErrorLog /dev/stdout" -c "CustomLog /dev/stdout common" -e debug -DFOREGROUND
