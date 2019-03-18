#!/bin/bash
docker pull redislabs/rebloom
docker run -p 5555:6379 redislabs/rebloom
