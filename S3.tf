 provider "aws" {
  version = "2.33.0"
}
resource "s3_bucket" {
  bucket = "var.bucket_name"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
variable "bucket_name" {}
