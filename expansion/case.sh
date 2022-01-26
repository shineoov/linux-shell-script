#!/bin/bash

STRING="hello world"
echo "=====replace to uppper case====="
echo "GIVEN STRING = \"${STRING}\""
echo "\${STRING^^} = ${STRING^^}"

echo "\${STRING^} = ${STRING^}"
echo "${STRING^^[hd]}"


STRING2="HELLO SHELL"
echo "=====replace to lower case====="
echo "GIVEN STRING = \"${STRING2}\""

echo "\${STRING2,,} = ${STRING2,,}"
echo "\${STRING2,} = ${STRING2,}"


echo "===== array replace ====="
STRING_ARR=("hello" "world")
echo "GIVEN ARRAY = (${STRING_ARR[@]})"

echo "\${STRING_ARR[@]^^} = ${STRING_ARR[@]^^}"
echo "\$${STRING_ARR[@]^} = ${STRING_ARR[@]^}"
