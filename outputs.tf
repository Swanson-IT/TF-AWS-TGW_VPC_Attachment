output "gateway_attachment_id" {
  description = "ID of the Gateway VPC Attachment"
  value       = aws_ec2_transit_gateway_vpc_attachment.gateway_attachment.id
}