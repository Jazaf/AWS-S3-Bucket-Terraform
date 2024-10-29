prvider "aws" {
    region = "me-south-1"  
    access-key = var.aws_access_key
    secret_Key = var.aws_secret_key
}

resource "aws_s3_bucket" "my_s3" {
    bucket = var.my_s3_test # bucket name 
    acl = "private"  # سياسة الوصول
   
   
    tags = {
   
    Name ="Terraform-mys3"
    Environment = "dev"
    
    }
}
