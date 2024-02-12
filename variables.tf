variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "ap-southeast-1"
}

variable "aws_profle" {
  description = "AWS profile name for ezc-master"
  type        = string
  default     = "ezc-master"
}

variable "aws_s3_buket_name" {
  description = "EZC master name for S3 buket"
  type        = string
  default     = "ezc-aws-master-tfstate"
}

variable "aws_dynamodb_table_lock" {
  description = "EZC master name for AWS Dynamodb lock"
  type        = string
  default     = "ezc-aws-master-tfstate-locks"
}

variable "aws_dynamodb_billing_mode" {
  description = "EZC master Dynamodb billing mode"
  type        = string
  default     = "PAY_PER_REQUEST"
}