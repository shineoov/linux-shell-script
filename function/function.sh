#!/bin/bash

function test1()
{	
	# "지역변수 선언"
	local param1="${1}"	
	echo "param1 = ${param1}"

	if [ -n "${2}" ]; then
		echo "param2 = ${2}"
		return 0
	fi
	return 255
}

# parameter
test1 "hello" "world"

# function result
echo $?

if [ "$?" -eq 0 ]; then
	echo "SUCCESS!"
fi


# function output 
result=$(test1 "hi" "kk") ## = `test1 "h1" "kk" `
echo "================"
echo "test1 result = \"$result\""






