provider "aws" {
  region = var.availability_zone
}
terraform {
  required_providers {
    aws = {
      version = "~> 5.52.0"
    }
  }
  required_version = "~> 1.7.2"
}