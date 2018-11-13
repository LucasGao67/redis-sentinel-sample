#!/bin/bash

#===============
#redis相关
#===============
# redis密码
export REDIS_PWD=123456
# redis ip
export MASTER_IP="127.0.0.1"
# redis master 端口
export MASTER_PORT="6379"


#===============
#sentinel相关
#===============
export SENTINEL_IP="127.0.0.1"
export SENTINEL_PORT_1="26381"
export SENTINEL_PORT_2="26382"
export SENTINEL_PORT_3="26383"
export SENTINEL_MASTER_NAME="myredis"

docker-compose $@