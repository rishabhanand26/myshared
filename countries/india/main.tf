

module "inida-env" {
  source = "./dev"
  bucket = var.bucket
      enabled = var.enabled
}
