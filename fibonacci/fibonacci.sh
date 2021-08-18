# !/bin/bash

N=$INPUT_N_INPUT
a=0
b=1
 
echo "La serie de fibonacci es: "
 
for (( i=0; i<=N; i++ ))
do
    if [[ i -eq N ]]
    then
        echo -n "$a "
    fi
    fn=$((a + b))
    a=$b
    b=$fn
done