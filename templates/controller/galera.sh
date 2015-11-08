#!/bin/bash
apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xcbcb082a1bb943db
add-apt-repository 'deb http://lon1.mirrors.digitalocean.com/mariadb/repo/10.0/ubuntu trusty main'
apt-get -y update
DEBIAN_FRONTEND=noninteractive apt-get -y install rsync galera mariadb-galera-server





