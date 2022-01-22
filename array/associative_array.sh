#!/bin/bash

# 선언
declare -A VARS1
VARS1+=([a]=hi [b]=bye [c]=hello [d]=shell)

# element 개수 -> "${#array_variable[@]}"
echo "총 개수"
echo "Element Count = ${#VARS1[@]}"

#  배열 전체 -> ${ARRAY[@]}
echo "========== 배열 전체 Loop =========="
for value in "${VARS1[@]}"
do
        echo "Element = ${value}"
done

# 특정 element -> "$ARRY[key]"
echo "========== 특정 element =========="
echo "[a] Element Value : ${VARS1[a]}"
echo "[b] Element Value : ${VARS1[b]}"


# 배열 요소 삭제
unset VARS1[a]

# 배열 key 값 전체
echo "========== key, value =========="
for key in "${!VARS1[@]}"
do
        echo "Key = $key, Value = ${VARS1[$key]}"
done

