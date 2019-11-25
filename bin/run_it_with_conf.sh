#!/bin/bash
docker run --rm --name nsqgo -v /home/was/pro/nsqgo/config:/home/was/config -it nsqgo:$1 /bin/sh
