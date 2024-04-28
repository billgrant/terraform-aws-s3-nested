output "bucket_id" {
  value       = module.root.bucket_id
  description = "The ID of the S3 bucket"
}

output "bucket_arn" {
  value       = module.root.bucket_arn
  description = "The ARN of the S3 bucket"
}