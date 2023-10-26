#!/bin/bash
docker run --rm -it --name dart -v $PWD/src:/root/src --workdir="/root/src" dart bash
