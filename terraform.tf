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
    access_key = var.AWS_ACCESS_KEY_ID
    secret_key = var.AWS_SECRET_ACCESS_KEY
    region = "ap-southeast-2"
  }