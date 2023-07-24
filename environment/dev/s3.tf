module "s3_karthik" {
  source            = "../../module/s3"
  bucket_name       = "HarshadS3Bucket909019"
  aws_s3_bucket_acl = "private"
}