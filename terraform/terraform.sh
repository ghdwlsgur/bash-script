#!/usr/bin/env bash 


# zsh 
# variable file choose terraform.tfvars
tf apply --auto-approve -lock=false -var-file="terraform.tfvars"

# non alias
terraform apply --auto-approve -lock=false -var-file="terraform.tfvars"

# zsh 
# users input variable using command 
tf apply --auto-approve -lock=false \
	-var="aws_region=us-east-1" \
	-var="ec2_ami=ami-0cff7528ff583bf9a"

# non alias 
terraform apply --auto-approve -lock=false \
	-var="aws_region=us-east-1" \
	-var="ec2_ami=ami-0cff7528ff583bf9a"

