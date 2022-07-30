#!/bin/bash 
hello() {
	echo "hello"
}


declare -r string_variable
declare -i number_variable=10

declare -a array_variable
declare -x export_variable="hello world"

# 현재 스크립트의 전체 함수 출력
declare -f

declare -f hello



