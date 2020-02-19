# provider "aws" {
# region = "ap-south-1"
# access_key = "AKIATMVC5TXSHVEAUO53"
# secret_key = "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"
# }

module "inida-env" {
  source = "./dev"
  bucket = var.bucket
      enabled = var.enabled
}
