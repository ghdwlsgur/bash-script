#!/usr/bin/env bash 
terraform apply --auto-approve -lock=false \
	-var aws_region="ap-northeast-2" \
	-var ec2_amis="ami-0fd0765afb77bcca7" \
	-var instance_type="c4.large"

