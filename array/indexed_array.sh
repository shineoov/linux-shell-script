#!/bin/bash

# 선언
declare -a VARS1
VARS1+=( hi bye )

# element 개수 -> "${#array_variable[@]}"
echo "Element Count = ${#VARS1[@]}"

# 선언2
VARS2=(hello world bash)

#  배열 전체 -> ${ARRAY[@]}
for var in "${VARS2[@]}"
do
	echo "element = ${var}"
done


# n 번쨰 element -> "$ARRY[n]" 
echo "1st element : ${VARS2[0]}"


# 배열 요소 삭제
unset VARS2[1]

# 배열 key 값 전체
for key in "${!VARS2[@]}"
do
	echo "key = $key, value = ${VARS2[$key]}"
done

