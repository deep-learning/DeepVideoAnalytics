#!/usr/bin/env bash
docker-compose -f docker-compose-linode.yml down 
docker-compose -f docker-compose-linode.yml up -d
sleep 30
./copy.sh