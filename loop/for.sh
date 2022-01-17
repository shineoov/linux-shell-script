#!/bin/bash

# 기본형태
ANIMALS=("dog" "cat" "pig")
for animal in ${ANIMALS[@]}; do
        echo "${animal}"
done

COLORS="red orange yellow black"
for color in ${COLORS}
do
	echo "COLOR : ${color}"
done

# range 형태
for i in {0..2}; do
	echo "Number : $i"
done

for i in {0..10..3}; do
        echo "Number : $i"
done

# c 형태 
for ((i = 0; i <= 2; i++)); do
	echo "Index : $i"
done
