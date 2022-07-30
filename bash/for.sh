#!/bin/bash

# for VARIABLE in 1 2 3 4 5 .. N
# do 
# 	command ${VARIABLE}
#	command ${VARIABLE{
# done
for i in {1..5}
do
 	echo "Welcome $i times"
done



for i in 1 2 3;do echo $i;done

for i in 2, 4, 6
do 
	echo $i;
done

for var in 1 2 3 4 5 
do 
	echo "var value : $var"
done

list="1 2 3 4 5"
for var in $list
do 
	echo "var value: $var"
done

for file in /etc/*
do 
	echo ${file}
done
