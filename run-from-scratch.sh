#!/bin/bash
read -p "Are you sure? (y/Y) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    docker-compose down -v
    docker-compose up -d kong-database
    sleep 10
    ./run-migrations.sh
    ./prepare-konga.sh
    docker-compose up -d
fi