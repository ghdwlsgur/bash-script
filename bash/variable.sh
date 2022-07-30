#!/bin/bash

string="hello world"
echo ${string}

string_test() {
	local string="local"
	echo ${string}
}

string_test
echo ${string}

export hello_world="hello world..."

./child_script.sh


echo ${hello_world}


