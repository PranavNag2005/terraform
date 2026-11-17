resource "aws_s3_bucket" "ArchiveBucketwithtags" {
  bucket = var.bucket_name_with_tags
  tags = {
    envrionment = var.envrionment,
    owner       = "pranav"
  }
}