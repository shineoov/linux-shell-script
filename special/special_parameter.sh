#!/bin/bash

# 파라미터 개수 ->  "$#"
echo "parameter count = ${#}"

# 호출된 스크립트 이름 -> "$0"
if [ $# -ne 1 ]; then
	echo "wrong parameter count, by ${0}"
	exit 1
fi

# shell 의 pid -> "$$"
echo "now pid = $$"

echo "success!"
