resource "aws_s3_bucket" "example" {
  bucket = "sadhana-bucket-global"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
