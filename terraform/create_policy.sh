#!/usr/bin/env bash 


set -e
# This works
jq -n --arg foobaz "$FOOBAZ" '{"foobaz":$foobaz}'
# This throws an error
jq -n '{"Version":"2008-10-17","Statement":[{"Sid":"repo_policy","Effect":"Allow","Principal":{"AWS":["arn:aws:iam::${account_id}:root","arn:aws:iam::${account_id}:role/ecr_restricted_admin"]},"Action":"*"}]}'
