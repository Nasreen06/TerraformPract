resource "aws_s3_bucket" "rn" {
  bucket = "bucket-created-by-using-terraform"
  acl    = "public-read"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}