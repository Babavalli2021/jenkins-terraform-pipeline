resource "aws_s3_bucket" "b" {
  bucket = "AWS-Bucket-baba"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
