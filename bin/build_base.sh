#!/bin/bash
docker build -f Dockerfile.t -t nsqgo:base . --target=build
