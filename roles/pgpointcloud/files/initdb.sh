#! /bin/bash

TABLE=pc_1_1_1

dropdb $TABLE
createdb $TABLE
psql $TABLE -f initdb.sql
