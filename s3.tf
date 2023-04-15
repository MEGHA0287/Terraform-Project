resource "aws_s3_bucket" "mydev-tf-state-bucket-2" {
  bucket_prefix = var.bucket_prefix
  acl           = var.acl

  versioning {
    enabled = var.versioning
  }

  tags = var.tags
}