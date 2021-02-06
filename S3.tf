 provider "aws" {
  version = "2.33.0"
  region = "us-east-2"
}

resource "aws_s3_bucket" "Sujay" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "Sujay"
    Environment = "Dev"
  }
}

