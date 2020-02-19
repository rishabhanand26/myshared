variable "acl" {
    description = "ACL for s3"
    default = ""
}

# variable "region" {}

variable "bucket" {
    description = "Name for the s3 bucket"
    default    = ""
}

variable "enabled" {
    description = "Description for the versioning of the bucket"
    default     = ""
}
