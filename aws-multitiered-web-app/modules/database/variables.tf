variable "namespace" {
  description = "The namespace for the resources"
  type        = string
}

variable "vpc" {
  type = any
}

variable "sg" {
  type = any  
}
