# variables for the module
variable "vpc_id" {
  description = "The ID of the VPC for which the Internet Gateway is to be created"
  type        = string
}

variable "project_name" {
  description = "The project name to be used as a prefix for resource names"
  type        = string
}
