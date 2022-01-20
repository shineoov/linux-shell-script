#!/bin/bash

# 파라미터 전체 출력
while [ "$#" -gt 0 ]
do
	echo "$argument $1"
	shift
done
