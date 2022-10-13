provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-tf-test-bucket-micky-192873198378921372"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}