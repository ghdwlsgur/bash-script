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
