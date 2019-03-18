#!/bin/bash
docker pull redislabs/redisbloom
docker run -p 5555:6379 redislabs/redisbloom
