 provider "aws" {
  version = "2.33.0"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "Sujay"
    Environment = "Dev"
  }
}

