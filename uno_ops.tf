provider "aws" {
  profile = "default"
  regions = "us-east-1"
}

resource "aws_s3_bucket" "main_bucket" {
  bucket = "dev_20200812"
  acl    = "private"
}
