#!/bin/bash

buckets='mytime22 bin33 bash4 funtimes24'

for x in $buckets
do
aws s3 $1 s3://$x
done
