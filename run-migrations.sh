#!/bin/bash
docker run --rm \
     --network=kong-experiment_kong \
     -e "KONG_DATABASE=postgres" \
     -e "KONG_PG_HOST=kong-database" \
     -e "KONG_PG_PASSWORD=kong" \
     -e "KONG_PG_USERNAME=kong" \
     kong:2.0.0 kong migrations bootstrap