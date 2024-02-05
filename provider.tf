terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.27"
    }
  }
  required_version = "~> 5.27"
}

provider "aws" {
  region = var.aws_region
}
