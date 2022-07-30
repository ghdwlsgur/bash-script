#!/bin/zsh

declare -a array

array=("hello" "test" "array" "world")
array[4]="variable"

echo ${array[1]}
echo ${array[@]}
