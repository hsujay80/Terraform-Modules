resource "s3_bucket" {
  
  bucket = "var.bucket_name"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
variable "bucket_name" {}
