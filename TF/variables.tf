variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "us-east-1"
}

variable "account_id" {
  description = "The ID of the AWS Account where the resources will be deployed to"
  type = string
}

variable "role_name" {
  description = "The IAM role to be assumed by"
  type = string
}