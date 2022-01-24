#!/bin/bash

## Syntax
# ${value:offset}
# ${value:offset:length}

STRING="123456789"
echo "GIVEN STRING = ${STRING}"
echo "\${STRING:5} = ${STRING:5}"
# -> 6789

echo "\${STRING:3:5} = ${STRING:3:5}"
# -> 45678

echo "\${STRING: -2} = ${STRING: -2}"
echo "\${STRING:(-2)} = ${STRING:(-2)}"
# -> 89

echo =================
ARRAY=(0 1 2 3 4 5 6 7 8 9)
echo "GIVEN ARRAY = (${ARRAY[@]})"
echo "${ARRAY[@]:7}"
## 7 8 9
