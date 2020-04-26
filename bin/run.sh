#!/bin/bash
docker run --rm --name nsqgo -p 3000:3000 -v $1:/home/was/config -it  nsqgo:latest 
