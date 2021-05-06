#!/bin/bash
docker run --name mydb \
-v /opt/dockerfile/db_pod/data:/var/lib/mysql \
-p 3406:3406 \
-e MYSQL_ROOT_PASSWORD=1234 \
-d dbimg:v1
