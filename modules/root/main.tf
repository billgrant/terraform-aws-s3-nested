resource "aws_s3_bucket" "example" {
  tags = {
    Name        = var.name
    Environment = var.environment
  }
}