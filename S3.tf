 provider "aws" {
  version = "2.33.0"
  region = "us-east-2"
}
resource "s3_bucket" {
  bucket = "var.bucket_name"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
variable "bucket_name" {}
