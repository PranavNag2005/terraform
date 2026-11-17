resource "aws_s3_bucket" "dc_bucket" {
  bucket = "dc-is-better-than-marvel"
  tags = {
    owner = "testingmarvel@yop.com"
  }
}


resource "aws_s3_bucket_versioning" "versioning"{
  bucket = aws_s3_bucket.dc_bucket.id

  versioning_configuration{
    status="Enabled"
  }
}