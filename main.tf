terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "first_steps_bucket" {
  bucket = "terraform-first-steps-demo-bucket"
  acl    = "private"

  tags = {
    Name        = "terraform-first-steps"
    Environment = "dev"
  }
}
