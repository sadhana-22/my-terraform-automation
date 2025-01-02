terraform {
  backend "s3" {
    bucket = "young-minds-app-22"
    key = "main"
    region = "us-east-1a"
    dynamodb_table = "my-dynamodb-table"
  }
}
