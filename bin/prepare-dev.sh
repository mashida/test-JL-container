#!/bin/bash

docker volume create marletplace.db
docker volume create marletplace.app

docker network create marketplace