variable "name" {
  description = "Name of the s3 bucket in aws"
  default     = "ArchiveBucket"
}

variable "bucket_name_with_tags" {
  description = "Name of the s3 bucket in aws with tags"
  default     = "ArchiveBucketwithtags"
}

variable "envrionment" {
  description = "Environment of the s3 bucket in aws with tags"
  default     = "dev"
}