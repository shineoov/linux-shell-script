#!/bin/bash

NUMBER1=123
NUMBER2=123
NUMBER3=100

# =
if [ ${NUMBER1} -eq ${NUMBER2} ]; then
	echo "equal"
else
	echo "not same"
fi

# != 
if [ $NUMBER1 -ne $NUMBER3 ]; then
	echo "not equal "
fi

# >
if [ $NUMBER1 -gt $NUMBER3 ]
then
	echo "is greater than!"
fi

# >=
if [ $NUMBER1 -ge $NUMBER3 ]; then
	echo "is greater then or equal to"
fi


# <
if [ $NUMBER3 -lt $NUMBER1 ]; then
	echo "is less then"
fi

# <=
if [ $NUMBER3 -le $NUMBER1 ]; then
	echo "is less then or equal to"
fi


