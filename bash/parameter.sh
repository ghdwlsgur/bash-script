#!/bin/bash

echo "Total Param= $#, PROG: $0, param1 = $1, param2 = $2"

region=`echo $1`
echo $region

test() {
    echo "test $region"
}




main() {
    test 
}

main 