#!/usr/bin/env sh

docker run -v /var/lib/mysql --name=drupal-db-data busybox true
docker run -v /srv/www --name=drupal-www-data busybox true


