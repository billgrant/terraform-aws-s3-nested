terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "root" {
  source = "./modules/root"
  name   = var.name
  environment = var.environment
}