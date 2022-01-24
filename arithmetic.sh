#!/bin/bash
# let 사용 (고전적인 방법)
A=5
let 'A=A+3'
echo $A

# (( ))
B=5
((B=B+3))
echo $B

# $(( ))
C=5
C=$((C+3))
echo $C
echo "$C + 10 = $(($C + 10))"

echo "============"
# increment / decrement
A=10
echo "$((A++))"
echo "$A"
echo "$((++A))"

B=10
echo "$((B--))"
echo "$B"
echo "$((--B))"
