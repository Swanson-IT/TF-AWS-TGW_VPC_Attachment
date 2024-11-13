# TF-AWS-TGW_VPC_Attachment

# Terraform AWS Transit Gateway VPC Attachment Module

This Terraform module creates an attachment between a VPC and a Transit Gateway in AWS.

## Usage

To use this module, include it in your Terraform configuration, specifying the required variables.

### Example

```hcl
module "transit_gateway_vpc_attachment" {
  source = "github.com/Swanson-IT/TF-AWS-TGW_VPC_Attachment?v1.0" # Use v1.0 tag

  gateway_id = "tgw-1234567890abcdef0"               # ID of the Transit Gateway
  vpc_id     = "vpc-1234567890abcdef0"               # ID of the VPC to attach
  subnet_ids = ["subnet-12345678", "subnet-87654321"] # List of subnet IDs in the VPC
  name       = "my-tgw-attachment"                   # Desired name for the Transit Gateway attachment
}