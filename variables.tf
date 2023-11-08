# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  default     = "us-east-1"
  description = "AWS region"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "aws_key"{
  description = "AWS Key"
  sensitive = true
}

variable "aws_secret" {
  description = "AWS Secret"
  sensitive = true
}