terraform {

    required_providers {
      aws = {
        source  = "hashicorp/aws"
        version = "~> 4.21.0"
      }
      random = {
        source  = "hashicorp/random"
        version = "~> 3.3.0"
      }
      archive = {
        source  = "hashicorp/archive"
        version = "~> 2.2.0"
      }
    }
  
    required_version = "~> 1.0"
  }
  
  provider "aws" {
    access_key = var.aws_access_key
    secret_key = var.aws_secret_key
    region = "ap-southeast-2"
  }