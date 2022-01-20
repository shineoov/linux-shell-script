#!/bin/bash


echo "parameter count = ${#}"
echo "FIRST PARAMETER = ${1}"
echo "SECOND PAPAMETER = ${2}"
echo "THIRD PARAMETER = ${3}"


# shift
echo "=========SHIFT=========="
shift
echo "parameter count = ${#}"
echo "FIRST PARAMETER = ${1}"
echo "SECOND PAPAMETER = ${2}"


# function
echo "=========FUNCTION=========="
function test()
{
	echo "parameter count = ${#}"
	echo "FIRST PARAMETER = ${1}"
	echo "SECOND PAPAMETER = ${2}"
	echo "THIRD PARAMETER = ${3}"
}

test apple banana orange


