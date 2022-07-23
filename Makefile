#!/bin/sh
docker-compose --env-file srcs/.env -f srcs/docker-compose.yml build
docker-compose --env-file srcs/.env -f srcs/docker-compose.yml up