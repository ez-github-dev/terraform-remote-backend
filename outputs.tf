output "ezc_master_aws_S3_buket_name"{
  description = "EZC Master S3 Buket Name"
  value       = data.aws_s3_bucket.ezc_aws_master_tfstate.id
}

output "ezc_master_aws_DynamoDB_name"{
  description = "EZC Master DynamoDB Name"
  value       = data.aws_dynamodb_table.terraform_locks.id
}