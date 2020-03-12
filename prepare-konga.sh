#!/bin/bash

docker run --rm \
    --network=kong-experiment_kong \
    pantsel/konga:latest -c prepare -a postgres -u postgresql://kong:kong@kong-database:5432/kong