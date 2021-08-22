#!/bin/bash

echo " N_INDEX $INPUT_N_INDEX"

n=$INPUT_N_INDEX
base=0
base_1=1
fb=0

for ((i = 0; i <n-1; i++)); 
do
    fb=$((base + base_1))
    echo "$fb"
    base=$base_1
    base_1=$fb
done

echo "Fibonacci: $fb"