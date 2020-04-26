#!/bin/bash
docker build -f Dockerfile.t -t go:base . --target=build
