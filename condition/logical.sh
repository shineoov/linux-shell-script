#!/bin/bash

A="300"
B="222"
C="333"

# AND
if [ "$A" -gt "$B" -a "$A" -gt "$C" ]; then
	echo "\$A is MAX"
else
	echo "\$A is Not MAX"
fi


if [ "$A" -gt "$B" ] && [ "$A" -gt "$C" ]; then
        echo "\$A is MAX"
else
        echo "\$A is Not MAX"
fi

if [[ "$A" -gt "$B" && "$A" -gt "$C" ]]; then
        echo "\$A is MAX"
else
        echo "\$A is Not MAX"
fi


## OR
if [ "$A" -gt "$B" -a "$A" -gt "$C" ]; then
        echo "\$A is not minimum"
fi


if [ "$A" -gt "$B" ] || [ "$A" -gt "$C" ]; then
        echo "\$A is not minimum"
fi

if [[ "$A" -gt "$B" || "$A" -gt "$C" ]]; then
        echo "\$A is not minimum"
fi





