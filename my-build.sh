#!/bin/sh

mkdir -p build && cd build
cmake .. -G Ninja -DCMAKE_BUILD_TYPE=Release -DENABLE_TESTS=OFF -DENABLE_EXAMPLES=OFF -DENABLE_UTILS=OFF -DENABLE_HTTP_BENCHMARK=OFF
ninja clickhouse