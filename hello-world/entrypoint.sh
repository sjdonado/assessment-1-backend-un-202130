#!/bin/bash
# N_Index es la variable
# Pagina Original donde se obtuvo el codigo y a su vez se modifico
# https://www.geeksforgeeks.org/fibonacci-series-bash/

echo "Input: $INPUT_N_INDEX"
N_Index = $INPUT_N_INDEX

#Primer numero de la serie de Fibonacci
a=0
#Segundo numero de la serie de Fibonacci
b=1

for (( i=0; i<N; i++ ))
do
	fn=$((a + b))
	a=$b
	b=$fn
done
#Resultado de la ejecucion
echo "Output: $a"




