resource "aws_s3_bucket" "terraform_backend_bucket" {
      bucket = "terraform-state-mnjfd2j9g2v6gm5y7vv2ri75eeq7e5kftdvm2nqii00qe"
}

terraform {
  required_providers {
    aws =  {
    source = "hashicorp/aws"
    version = ">= 2.7.0"
    }
  }
}

provider "aws" {
    region = "us-west-2"
}

