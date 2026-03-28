#!/bin/sh

docker run -it --rm \
    --volume $(pwd):/repo \
    --volume $HOME/.ccache:/root/.ccach \
    --workdir /repo \
    clickhouse/binary-builder:latest \
    /bin/bash