#!/bin/bash

echo "GraalVM"
time (
    for (( i=1;  i<1000; i++)); do
        build/native/nativeCompile/graalvm-test > /dev/null
    done
)

echo "Python"
time (
    for (( i=1; i<1000; i++)); do
        python3 hello.py > /dev/null
    done
)