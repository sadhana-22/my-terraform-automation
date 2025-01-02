resource "aws_s3_bucket" "example" {
  bucket = "my-bucket-2203"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
