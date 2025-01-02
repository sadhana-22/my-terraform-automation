resource "aws_s3_bucket" "example" {
  bucket = "my-bucket-for-terraform"

  tags = {
    Name        = "my-bucket-for-terraform-2203"
    Environment = "Dev"
  }
}
