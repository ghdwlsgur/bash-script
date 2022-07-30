#!bin/bash

if [ "$#" -lt 1 ]; then
	echo "$# is Illegal number of parameters."
	echo "Usage: $0 [options]"
	exit 1
fi
args=("$@")

for (( c=0; c<$#; c++ ))
do
	echo "$c th parameter = ${args[$c]}";
done

