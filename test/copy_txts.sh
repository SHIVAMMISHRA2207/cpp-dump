#!/bin/bash -eu

cd ./test/..

for f in ./test/log/*.log; do
    basename=$(basename $f .log)
    cp $f "./test/txt/${basename}.txt"
done
