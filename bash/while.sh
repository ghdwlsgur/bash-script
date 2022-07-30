#!/bin/bash 

count=0
while [ ${count} -le 5 ]; 
do
	echo ${count}
	count=$(( ${count}+1 ))
done

count=1
while [ ${count} -le 7 ];
do 
	echo ${count}
	count=$(( ${count}+1 ))
done


# 수행 조건이 false일 때 실행
count=10
until [ ${count} -le 5 ];
do 
	echo ${count}
	count=$(( ${count}-1 ))
done
