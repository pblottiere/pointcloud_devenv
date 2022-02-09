#! /bin/bash

cd pointcloud-master/.github/scripts
POSTGRESQL_VERSION=10 POSTGIS_VERSION=2.5 ./postgresql_postgis.sh
sudo -iu postgres psql -c 'CREATE ROLE pblottiere SUPERUSER LOGIN CREATEDB;'
