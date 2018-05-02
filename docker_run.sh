#!/usr/bash
# this is a docker file to run automatically
docker run -t -v $(pwd):/home/example -w /home/example ubuntu:latest bash
