resource "aws_s3_bucket" "my_bucket_tutorial" {
  bucket = var.bucket_name

  tags = {
    Name        = "my-bucket-test-tutorial"
    Environment = var.environment
  }
}