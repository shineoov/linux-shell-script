#!/bin/bash

# 기본 변수 선언

AAA="AAA"
AAa="AAa"
_BBB="BBB"

echo "$AAA"
echo "$AAa"
echo "${_BBB}"
echo "${AAA}AAA"


# 데이터 타입 - 숫자
declare -i INTEGER
INTEGER=567
echo "${INTEGER}"


# 데이터 타입 - 배열
declare -a ARR1
ARR1[0]="index1"
ARR1[1]="index2"
ARR1[2]="index3"


ARR2=( "INDEX1" "INDEX2" "INDEX3" )
echo "${ARR2[0]}"
