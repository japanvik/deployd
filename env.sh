#!/bin/sh
export MONGO_HOST="${MONGODB_PORT_27017_TCP_ADDR}"
export MONGO_PORT="${MONGODB_PORT_27017_TCP_PORT}"

exec "$@"
