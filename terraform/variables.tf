variable "region" {}

variable "tags" {
  type = "map"

  default = {
    "service"    = "haomingyin.com"
    "created-by" = "terraform"
    "owner"      = "haoming.yin"
    "repo"       = "terraform.aws-secrets"
  }
}

variable "key_pair_path" {}

variable "db_password" {}

variable "cloudflare_email" {}

variable "cloudflare_key" {}
