resource "aws_s3_bucket" "example" {
  bucket = "my-bucket-abcdef"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
