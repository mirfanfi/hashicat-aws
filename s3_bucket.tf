module "s3_bucket" {
  source  = "app.terraform.io/mogulkhan/s3-bucket/aws"
  version = "3.8.2"

  bucket_prefix = "irfanfani"
}