provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "myBucket" {
  bucket = "raha-goes-to-munich2024"

  tags = {
    Name = "Raha-bucket"
  }
}
