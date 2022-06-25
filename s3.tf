resource "aws_s3_bucket" "my_bucket" {
    bucket = "qt3data"

  tags = {
    Name        = "My_bucket"
    Environment = "Dev"
  }
}
