#!/usr/bin/env bash 

jq ".OutlineClientAccessKey" outline.json | tr -d '"' | pbcopy
jq ".OutlineClientAccessKey" outline.json | tr -d '"'
echo 'data.http.myip.body' | terraform console | sed -n 2p 
echo 'aws_instance.linux.public_ip' | terraform console | tr -d '"'


