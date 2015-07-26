#!/bin/bash

# Docs at: https://github.com/docker-library/docs/tree/master/mysql

docker run -p 3306:3306 -e MYSQL_ROOT_PASSWORD=beatIt -e MYSQL_DATABASE=LOCAL -e MYSQL_USER=DEV -e MYSQL_PASSWORD=BEATIT -v /home/dev/mysqldata:/var/lib/mysql -d mysql:5.7
