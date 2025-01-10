#!/usr/bin/env bash

cpuname=$(uname -m)
docker build -t crank-agent --build-arg CPUNAME=$cpuname -f Dockerfile ../../