 provider "aws" {
  version = "2.33.0"
}
resource "aws_s3_bucket" "Sujay" {
  bucket = "Sujay"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


