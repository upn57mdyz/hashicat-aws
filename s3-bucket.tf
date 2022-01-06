module "s3-bucket" {
  source  = "app.terraform.io/upn57mdyz/s3-bucket/aws"
  version = "2.2.0"

  bucket_prefix = "upn57mdyz"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
