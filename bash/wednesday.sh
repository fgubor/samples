#!/bin/bash

buckets='pumps22 boots23 timb99'

for x in $buckets 
do
aws s3 $1 s3://$x
done
