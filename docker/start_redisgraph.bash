#!/bin/bash
docker pull redislabs/redisgraph
docker run -p 7777:6379 redislabs/redisgraph
