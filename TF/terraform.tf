provider "aws" {
  region = var.region

  assume_role {
    role_arn = "arn:aws:iam::${account_id}:role/${role_name}"
  }
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
