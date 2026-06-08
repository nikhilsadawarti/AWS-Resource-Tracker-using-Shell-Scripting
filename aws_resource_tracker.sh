#!/bin/bash

###############################
# Author: Nikhil
# Date: 11th Jan
#
# Version: V1
#
#This script will report the AWS resource usage
###############################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

set -x

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls 

# list EC2 Intances
echo "Print list of EC2 Intances"
aws ec2 describe-instances | jq '.Reservation[].Instances[].InstnaceId'

# list lambda
echo "Print list of lambda functions"
aws lambda list-functions

# list IAM users
echo "Print list of IAM Users"
aws iam list-users

