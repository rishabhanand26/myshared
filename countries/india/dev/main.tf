# provider "aws" {
#   region = var.region
# }

module "inida-env" {
  source = "../../../modules/s3"
  bucket = var.bucket
  acl    = var.acl
  enabled = var.enabled
  # region = var.region
}
