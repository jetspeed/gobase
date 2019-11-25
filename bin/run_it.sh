#!/bin/bash
docker run --rm --name nsqgo -it nsqgo:$1 /bin/sh
