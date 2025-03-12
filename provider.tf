terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.89.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
  access_key = var.Access_key_ID
  secret_key = var.Secret_access_key_ID
}