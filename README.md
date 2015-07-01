### Yet another docker-compose for drupal

This one is special because it strives to be similar to a setup that I consider sane for live environments:

* separate containers for php-fpm and mysql
* a reverse proxy in front of everything where you can easily meld in non-drupal pieces or do SSL
* grand-ambassador for resilient links between containers that may need to be restarted/rebuilt

Before running `docker-compose up`, create data-only containers where persistent things live by running `prep-containers.sh` -- docker-compose can't do this on its own yet.
