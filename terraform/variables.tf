variable "region" {
  description = "aws region"
  type        = string
  default     = "us-east-1"
}
variable "s3_bucket_prefix" {
  description = "s3 bucket prefix"
  type        = string
  default     = "upload-hub"
}