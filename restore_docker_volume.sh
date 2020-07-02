#!/bin/bash
docker run --rm  --volume $1:/dbdata --volume $(pwd):/backup ubuntu  tar xvf /backup/$2 -C /dbdata --strip 1
