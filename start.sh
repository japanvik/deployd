#!/bin/sh
cd /src/deployd
#echo "$MONGO_HOST, $MONGO_PORT"
dpd -H $MONGO_HOST -P $MONGO_PORT -n deployd

