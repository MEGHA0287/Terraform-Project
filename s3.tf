resource "aws_s3_bucket" "mydev-tf-state-bucket-7" {
  bucket_prefix = var.bucket_prefix
  acl           = var.acl

  versioning {
    enabled = var.versioning
  }

  tags = var.tags
}
