#!/bin/bash
docker run --rm   --volume $1:/dbdata   --volume $(pwd):/backup   ubuntu   tar cvf /backup/$2 /dbdata
