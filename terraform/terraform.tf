terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "remote" {
    organization = "upload-hub"

    workspaces {
      name = "s3-upload"
    }
  }
  required_version = ">= 1.6.3"
}
provider "aws" {
  region = var.region
}
