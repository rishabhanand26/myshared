

resource "aws_s3_bucket" "test" {
  bucket = var.bucket
  acl    = var.acl
  versioning{
    enabled = var.enabled
  }
}

