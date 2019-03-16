terraform {
    version = ">= 0.11.11"

    backend "s3" {
        region = "us-east-1"
        bucket = "haomingyin.com"
        key = "haomingyin.com/terraform/aws-secrets/ap-southeast-2/terraform.tfstate"
    }
}