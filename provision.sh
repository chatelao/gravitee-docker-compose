#!/bin/bash

curl -L https://raw.githubusercontent.com/gravitee-io/gravitee-docker/master/environments/demo/common.yml -o "common.yml"
curl -L https://raw.githubusercontent.com/gravitee-io/gravitee-docker/master/environments/demo/docker-compose-local.yml -o "docker-compose-local.yml"
docker-compose -f docker-compose-local.yml pull
docker-compose -f docker-compose-local.yml up
