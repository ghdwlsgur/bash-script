#!/bin/bash 

declare -a array
array=("hello" "test" "array" "world")

array[4]="variable"

array=(${array[@]} "string")
echo ${array[@]}


echo "hello world: ${array[0]} ${array[3]}"
echo "total array count: ${#array[@]}"

unset array[4]
echo ${array[@]}

unset array 
echo ${array[@]}
