#!/bin/bash
export REDIS_PWD=123456
export MASTER_IP="127.0.0.1"
export MASTER_PORT="6379"
export SENTINEL_IP="127.0.0.1"
export SENTINEL_PORT_1="26381"
export SENTINEL_PORT_2="26382"
export SENTINEL_PORT_3="26383"

docker-compose up