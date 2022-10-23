terraform {
  backend "s3" {
    bucket         = "terraform-feqy-bucket"
    key            = "terraform"
    region         = "us-east-1"
    dynamodb_table = "terraform-table-lock"
  }
}