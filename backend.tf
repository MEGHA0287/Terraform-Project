terraform {
  backend "s3" {
    bucket         = "mydev-tf-state-bucket-2"
    key            = "b-16"
    region         = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}