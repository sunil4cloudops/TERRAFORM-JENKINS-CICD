terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 1.72"
    }
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.aws_region
}
