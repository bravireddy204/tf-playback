terraform {
  #backend "s3" {
  #   bucket = "my-bucktes-19-12-2024"
  #   key    = "terraform_states"
  #   region = "ap-south-1"
  #   dynamodb_table = "tfstate-locking"
  #   encrypt = true
  # }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.81.0"
    }
  }
}
