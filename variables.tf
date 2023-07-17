variable "bucket_name" {
    type        = string
    description = "Bucket name on AWS"
}
variable "environment" {
  type        = string
  description = "Bucket Enviroment on AWS"
}

variable "acl_value" {
    default = "public-read"
}

variable "aws_access_key" {
    default = "your-aws_access_key"
}
variable "aws_secret_key" {
    default = "your-aws_secret_key"
 }

variable "region" {
    default = "us-east-1"
}