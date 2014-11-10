#!/usr/bin/env bash

apt-get update
apt-get install -y apache2 mysql-server mysql-client php5 php5-mysql php5-gd
rm -rf /var/www
ln -fs /vagrant /var/www