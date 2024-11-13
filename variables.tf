variable "gateway_id" {
  description = "ID of the Transit Gateway to attach"
  type        = string
}

variable "vpc_id" {
  description = "ID of the VPC to attach"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs in the VPC for attachment"
  type        = list(string)
}

variable "name" {
  description = "Name for the Transit Gateway VPC attachment"
  type        = string
}