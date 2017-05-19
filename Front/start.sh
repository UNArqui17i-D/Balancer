#!/usr/bin/env sh

./../rancher-compose --project-name balancer-front \
    --url http://192.168.99.100:8080/v1/projects/1a5 \
    --access-key 9C01C1E19D6C1AEB981F \
    --secret-key CaNrGJUuvy3DcHcKx4eTEqkg78U1vvJM1mo5Ysmu \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade