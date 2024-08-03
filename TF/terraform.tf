provider "aws" {
  region = var.region
}

terraform {
  backend "remote" {
    organization = "xueqiut-org"

    workspaces {
      name = "aws-serverless-workshop"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}
