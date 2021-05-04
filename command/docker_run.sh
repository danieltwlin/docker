#!/bin/bash
docker run -it \
-v /opt/volumes/deploy:/app \
-v /opt/volumes/apache/fpm:/opt/docker/etc/php/fpm \
-v /opt/volumes/apache/httpd:/opt/docker/etc/httpd \
-v /opt/volumes/cms:/cms \
-p 5080:80 \
-p 5043:443 \
--name web php-apache:5.4
