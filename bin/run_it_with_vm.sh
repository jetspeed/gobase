#!/bin/bash
docker run --rm --name nsqgo -v /home/was/pro/nsqgo:/home/was/pro/nsqgo -it nsqgo:$1 /bin/bash
