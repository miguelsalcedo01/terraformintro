terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.52.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "vettec"
  default_tags {
    tags = var.tags
  }
}

