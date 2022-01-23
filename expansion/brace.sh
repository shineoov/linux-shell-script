#!/bin/bash

for i in {0..3}
do
	echo "index = ${i}"
done

echo "=========="

for i in {0..12..3} 
do
	echo "index = ${i}"
done

echo "=========="

for filename in log-{a,b,c,d,e}.txt
do
	echo "filename = ${filename}"
done

