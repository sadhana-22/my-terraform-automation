terraform {
  backend "s3" {
    bucket = "project-1-2203-ygminds"
    key = "main"
    region = "us-east-1"
  }
}
