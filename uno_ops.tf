provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_s3_bucket" "main_bucket" {
  bucket = "dev-naj-tf-20200812"
  acl    = "private"
}
