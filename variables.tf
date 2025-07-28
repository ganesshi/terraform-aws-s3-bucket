variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "region" {
  description = "AWS region for the bucket"
  type        = string
  default     = "us-east-1"
}

variable "acl" {
  description = "Canned ACL for the bucket"
  type        = string
  default     = "private"
}
