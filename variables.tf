variable "environment" {
  default = "dev"

}

variable "project" {
  default = "expense"

}

variable "cidr_block" {
  default = "10.0.0.0/16"

}

variable "common_tags" {
  type = map(any)
  default = {
    project     = "expense"
    environment = "dev"
    Terraform   = "true"

  }

}

variable "vpc_tags" {
  default = {
    Purpose = "assignment"
  }

}