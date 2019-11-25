#!/bin/bash
docker run --rm --name nsqgo -v /home/was/pro/nsqgo:/home/was/nsqgo -it nsqgo:$1 /bin/sh
