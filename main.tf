terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"   # Change if needed
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-simple-terraform-bucket-12345" 
}
