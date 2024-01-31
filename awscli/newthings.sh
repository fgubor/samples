#!/bin/bash


MYBUCKET=$(aws s3 ls | grep cent | cut -c21-39)


if [ $MYBUCKET = 50centlivesinct1999 ]
then
echo "success your bucket exsists"
else
echo "sorry your bucket is not here"
aws s3 mb s3://50centlivesinct1999
aws s3 ls | grep cent
fi

