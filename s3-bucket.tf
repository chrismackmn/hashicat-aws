module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.2.0"
  bucket = "my-s3-bucket-blahblahblahtest"
  acl    = "private"

  versioning = {
    enabled = true
  }
}