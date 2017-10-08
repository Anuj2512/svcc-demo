aws configure list

#different output examples
aws ec2 describe-instances --output text

aws ec2 describe-instances --output table

aws ec2 describe-instances --output json

# Create tags for ec2 instances
aws ec2 create-tags --resources i-asfdsf --tags Key=Environment, Value=Production


# JQ: interprete json objects with jq
aws ec2 describe-instances --output json | jq
aws ec2 describe-instances --output json | jq '.["Reservations"]