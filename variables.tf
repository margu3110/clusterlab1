# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "account" {
  description = "AWS account"
  type        = string
  default     = "isildur"
}
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

variable "s3_backend" {
  type = map(string)
  default = {
    isildur  = "marcelo-tftate-backup-clusterlabisildur-2024"
    galadriel  = "marcelo-tftate-backup-clusterlab1-2024"
  }
}