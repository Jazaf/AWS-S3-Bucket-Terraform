# AWS S3 Bucket Manager using Terraform
This project demonstrates how to manage an S3 bucket on AWS using Terraform >

## Requirements
- AWS Account 
- AWS CLI configured
- Terraform installed

## Setup
1. Clone the repository.
2. Create a 'terraform.tfvars' file and fill in your AWS credentials and bucket name :

```hcl
aws_access_key = "your-access-key"
aws_secert_key ="your-secert-key"
bucket_name "your-unique-bucket-name example in this project i worte (my_s3-test)"