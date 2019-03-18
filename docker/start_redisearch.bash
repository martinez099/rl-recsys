#!/bin/bash
docker pull redislabs/redisearch
docker run -p 9999:6379 redislabs/redisearch
