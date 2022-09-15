#!/bin/bash

string_test() {
	echo "string test"
}

function string_test2() {
	echo "string test 2"
	echo "parameter: ${@}"
}

#string_test
#string_test2

# 함수에 인자값 전달하기 (공백을 구분자로 하여 2개의 인자값 전달)
#string_test2 "hello" "world"
