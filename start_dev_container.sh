#!/bin/bash
docker run --rm -it --name libchan \
    -v `pwd`:/go/src/github.com/replicatedcom/libchan \
    libchan
