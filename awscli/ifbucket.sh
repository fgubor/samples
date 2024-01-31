#!/bin/bash


bucket=$(aws s3 ls | grep tacos | cut -c21-27)

if [ $bucket = tacos33 ]
then
echo "your bucket exists"
else
echo "your bucket does not exist"
aws s3 mb s3://tacos33
fi
