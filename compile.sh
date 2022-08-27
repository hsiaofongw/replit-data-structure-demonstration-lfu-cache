#!/bin/sh

rm CMakeCache.txt
make clean
cmake . && make
