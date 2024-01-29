#!/bin/bash 

#################
# Author: Pablo
# Date: 1/29/2024 
# 
# Version: v1
#
# This script will report the AWS resource usage
#######################

set -x

# AWS S3
# AWS EC2
# AWS LAMBDA
# AWS IAM Users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 Instance
echo "Print list of ec2 instances"
aws ec2 describe-instances

# list Lambda
echo "Print list of lambda functions"
aws lambda list-functions

# list IAM users
echo "Print list of IAM Users"
aws iam list-users

