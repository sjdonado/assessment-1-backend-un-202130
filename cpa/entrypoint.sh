#!/bin/bash

f () {
  N1=0
  N2=1
  I=0
  while test $I -lt $1; do
    I=$(($I+1))
    TMP=$(($N1+$N2))
    N2=$N1
    N1=$TMP
  done
  return $N1
}

f_print () {
  f $1
  echo $?
}
f_print $INPUT_N_INDEX

echo
