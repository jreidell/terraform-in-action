variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  type        = string
}

variable "ssh_keypair" {
  description = "The SSH keypair to use for EC2 instance"
  default     = null
  type        = string
}

variable "region" {
  description = "The AWS region to deploy resources"
  default     = "us-east-2"
  type        = string
}
