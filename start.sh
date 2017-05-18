#!/usr/bin/env sh

./../rancher-compose --project-name balancer \
    --url http://192.168.99.100:8080/v1/projects/1a5 \
    --access-key C52858F6EB9F5AA2C146 \
    --secret-key TvoU6Nnde4AnQJtiZ39wp9w7Y48LhZM67a7sZmNz \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade