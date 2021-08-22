#!/bin/bash

echo " N_INDEX $INPUT_N_INDEX"

n = $INPUT_N_INDEX
fn = 0

for ((i = 0; i < n; i++)); 
do
    fn=$(( i + (i + 1 ) ))
done

echo "Fibonacci: $fn"