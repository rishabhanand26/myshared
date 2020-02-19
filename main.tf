

module "bucket" {
  source = "./countries/india"
  bucket = var.bucket
  enabled  = var.enabled
}

