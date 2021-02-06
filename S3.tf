 provider "aws" {
  version = "2.33.0"
}
resource "aws_s3_bucket" "b" {
  bucket = "${var.bucket_name}"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

variable "bucket_name" {}
