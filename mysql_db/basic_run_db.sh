#!/bin/bash
docker run --name mysql -e MYSQL_ROOT_PASSWORD=1234 -p 3306:3306 -v /opt/dockerfile/db_pod/data:/var/lib/mysql -d mysql:5.7
