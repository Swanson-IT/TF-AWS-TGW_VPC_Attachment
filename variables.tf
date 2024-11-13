variable "gateway_id" {
  description = "ID of the gateway to attach (Transit Gateway, VPN Gateway, etc.)"
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
  description = "Name for the VPC attachment"
  type        = string
}
