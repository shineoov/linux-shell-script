#!/bin/bash

for i in {1..9}; do
	for j in {1..9}; do	
		(( result=i*j ))
		if [ $result -gt 30 ]; then
			break
		fi	
		echo "step1 - $i x $j = $result "
	done
done


for (( i=1; i <= 9; i++)); do
	for (( j=1; j <= 9; j ++)); do
		(( result=i*j ))
		if [ $result -gt 30 ]; then
                        break
                fi

		echo "step2 - $i x $j = $result "		
	done
done




