#!/bin/bash

function test1()
{
	echo "call func test1"
}

function test2
{
	echo "call func test2"
}

test3()
{
	echo "call func test3"
}


echo "function call!"
test1
test2
test3

