provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "myBucket" {
  bucket = "raha-goes-to-Munich"

  tags = {
    Name        = "My AWESOME bucket"
  }
}
