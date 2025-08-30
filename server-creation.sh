#/bin/bash
ami = $1
keyname = $2
security name = $3
region = $4

aws ec2 run-instances --image-id $ami --count 1 --instance-type t2.micro --key-name $keyname --security-group-ids $securityname --region $region
