# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
variable "profile" {
  description = "Profile to connect to the AWS Account"
  type        = string
  default     = "terraform-isildur"
}
variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t2.micro"
}