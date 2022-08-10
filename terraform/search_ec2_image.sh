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

aws ec2 describe-instance-types \
	--filters "Name=instance-type, Values=r5*" "Name=instance-storage-supported, Values=true" \
	--query "InstanceTypes[].[InstanceType, InstanceStorageInfo.TotalSizeInGB]" \
	--output table

