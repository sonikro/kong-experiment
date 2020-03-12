# Kong Experiment

This repository is here so you can quickly get a running Kong instance running, and
experiment with the Kong API Gateway

## Pre-requisites
- docker
- docker-compose
- Linux-based OS
## Getting Started

To run this sandbox environment, just run

```shell script
./run-from-scratch.sh
```

And hit Y (Yes)

## Result

This will setup a Kong installation with PostgreSQL and Konga GUI

| Endpoint   |      Application      |
|----------|:-------------:|
|http://localhost:1337|  Konga GUI |
| http://localhost:8000 |     Kong HTTP Proxy Port   |
| https://localhost:8443 | Kong HTTPS Proxy Port
| http://localhost:8001 | HTTP Admin API Port |
| https://localhost:8444 | HTTPS Admin API Port
