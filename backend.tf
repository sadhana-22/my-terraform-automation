terraform {
  backend "s3" {
    bucket = "sadhana-22"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
