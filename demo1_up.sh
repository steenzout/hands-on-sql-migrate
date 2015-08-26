#!/bin/bash

sql-migrate up -config="sql-migrate/demo1/config.yml" -env="local" $@

