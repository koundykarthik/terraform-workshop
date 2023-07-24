module "s3_karthik" {
  source            = "../../module/s3"
  bucket_name       = "harshad-s3-bucket-100090"
  aws_s3_bucket_acl = "private"
}