#!/bin/bash
docker run --rm --name nsqgo -v /home/was/pro/nsqgo/config:/home/was/config -it -p 3000:3000 nsqgo:latest 
