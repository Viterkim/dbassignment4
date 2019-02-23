#!/bin/sh
docker run --rm --name my_mysql -v $(pwd)/mysql_databasefiles:/var/lib/mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=tropaadet -d mysql:latest
