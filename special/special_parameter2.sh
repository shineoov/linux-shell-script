#!/bin/bash

echo "parameter count = ${#}"

# 파라미터 전체 -> "$@"
for arg in "$@"
do
	echo "argument = $arg"	
done


# 파라미터 전체를 한 word -> "$*" 
echo "all argument = ${*}"

