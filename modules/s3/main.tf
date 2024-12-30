resource "aws_s3_bucket" "mybucket25122024" {
  bucket = var.bucket_name 

  tags = {
    Name      = var.bucket_name
    terraform = true
  }
}