#!/bin/bash
output_file="result.csv"
A_sizes=(1024 2048 4096 8182 16384 32768 65536 131072 524288 2097152 6291456)

for s in "${A_sizes[@]}"; do
    g++ -DARRAYSIZE=$s all04.cpp -o proj4 -fopenmp
    result=$(./proj4)
    echo "$s, $result" >> "$output_file"
done