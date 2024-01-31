#!/bin/bash


PORTS='325 73 94'

for x in $PORTS
do
aws ec2 $1-security-group-ingress \
    --group-id sg-0df2ccc3f32898034 \
    --protocol tcp \
    --port $x \
    --cidr 0.0.0.0/0
done
