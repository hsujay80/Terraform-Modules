 provider "aws" {
  version = "2.33.0"
  region = "us-east-2"
}

resource "aws_s3_bucket" "Pioneer" {
  bucket = "Pioneer"
  acl    = "private"

  tags = {
    Name        = "Pioneer"
    Environment = "Dev"
  }
}

