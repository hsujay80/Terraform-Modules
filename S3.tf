  provider "aws" {
  version = "2.33.0"
  region = "us-east-2"
}
}
resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

