# VPC Attachment to a Transit Gateway
resource "aws_ec2_transit_gateway_vpc_attachment" "gateway_attachment" {
  transit_gateway_id = var.gateway_id
  vpc_id             = var.vpc_id
  subnet_ids         = var.subnet_ids

  tags = {
    Name = var.name
  }
}

# Output for the attachment ID
output "gateway_attachment_id" {
  description = "ID of the Gateway VPC Attachment"
  value       = aws_ec2_transit_gateway_vpc_attachment.gateway_attachment.id
}