#!/bin/bash
cont=0
n=$INPUT_N_INDEX
a=1
b=1
t=0
while [ $cont -lt $n ]; 
do
let t=$a+$b
a=$b
b=$t
let cont=$cont+1
done
echo "Output: $a "