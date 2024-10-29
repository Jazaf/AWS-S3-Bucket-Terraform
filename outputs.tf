output "my_s3_test" {
description = "The name of the s3 bucket"
value = aws_s3_bucket.my_s3.bucket
}