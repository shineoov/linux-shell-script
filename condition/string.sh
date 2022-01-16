#!/bin/bash

A="hello"
B="worold"
C="hello"

if [ ${A} == ${C} ]; then
  echo "\$A == \$C = true "
fi


if [ "$A" != "$B" ]; then
  echo "\$A == \$B = false "
fi


if [ "$A" \> "$B" ]; then
  echo "greater than true!"
else
  echo "greater then false"
fi


# null check
C=""
if [ -z "$C" ]; then
  echo "\$C NULL!"
fi

if [ -z "$D" ]; then
  echo "\$D NULL!!"
fi


# not null
if [ -n ${F} ]; then
  echo "CALL"
fi


