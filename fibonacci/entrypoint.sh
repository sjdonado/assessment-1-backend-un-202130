#!/bin/bash

## Podria haber puesto el entry point directo al script de python pero pienso que esto es lo que decia las instrucciones el examen.
echo "Ejecutando secuencia de fibonacci con index $INPUT_N_INDEX"
cd /app
python fib.py $INPUT_N_INDEX