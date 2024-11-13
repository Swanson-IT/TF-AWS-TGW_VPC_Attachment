# TF-AWS-VPC_Attachment

# Terraform AWS VPC Attachment Module

This Terraform module creates an attachment between a VPC and a specified gateway (such as a Transit Gateway or VPN Gateway) in AWS.

## Usage

To use this module, include it in your Terraform configuration, specifying the required variables.

### Example

```hcl
module "vpc_attachment" {
  source = "github.com/Swanson-IT/TF-AWS-VPC_Attachment?v1.0" # Use v1.0 tag

  gateway_id = "tgw-1234567890abcdef0"        # ID of the gateway to attach
  vpc_id     = "vpc-1234567890abcdef0"        # ID of the VPC to attach
  subnet_ids = ["subnet-12345678", "subnet-87654321"] # List of subnet IDs in the VPC
  name       = "my-gateway-attachment"        # Desired name for the VPC attachment
}