#!/bin/bash
docker run --rm --name nsqgo -v $1:/home/was/nsqgo -it nsqgo:$2 /bin/sh
