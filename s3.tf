resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-2203"

  tags = {
    Name        = "My-bucket-2203"
    Environment = "Dev"
  }
}
