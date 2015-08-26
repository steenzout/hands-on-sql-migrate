#!/bin/bash

sql-migrate up -config=demo1/sql-migrate.yml -env="local" $@

