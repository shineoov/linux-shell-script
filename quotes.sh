#!/bin/bash

TEXT="hello       world"
echo $TEXT
echo "$TEXT"
echo '$TEXT'

# 출력
#hello world
#hello        world
#$A


# back quotes
result=`ls`
# result=$(ls) 와 같음

echo "============="
echo "$result"

