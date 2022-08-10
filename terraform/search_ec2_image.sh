#!/usr/bin/env bash 


# window AMI 검색 
#aws ec2 describe-images \
#	--owners amazon \
#	--filters "Name=platform,Values=windows" "Name=root-device-type,Values=ebs" \
#	--query 'Images[*].[ImageId]' \
#	--output json

# linux AMI 검색 
#aws ec2 describe-images \
#	--owners amazon \
#	--filters "Name=state, Values=available" "Name=architecture, Values=x86_64" "Name=root-device-type,Values=ebs" \
#	--query 'Images[*].[ImageId]' \
#	--output json

#aws ec2 describe-images \
#	--owners amazon \
#	--filters "Name=state, Values=available" "Name=architecture, Values=x86_64" \
#	--query 'Images[*].[ImageId]' \
#	--output text

# search instance types
#aws ec2 describe-instance-types \
#	--filters "Name=instance-type, Values=r5*" "Name=instance-storage-supported, Values=true" \
#	--query "InstanceTypes[].[InstanceType, InstanceStorageInfo.TotalSizeInGB]" \
#	--output table

#aws ec2 describe-images \
#	--owners amazon \
#	--region ap-northeast-2 \
#	--filters "Name=state, Values=available" "Name=architecture, Values=x86_64" \
#	--query 'Images[*].[ImageId]' \
#	--output table

# supported ec2 instance type searching  per region  
aws ec2 describe-instance-type-offerings \
	--filters "Name=instance-type, Values=t2*" \
	--query "InstanceTypeOfferings[].InstanceType" \
	--region ap-northeast-2 \
	--output table
