output "gateway_attachment_id" {
  description = "ID of the Gateway VPC Attachment"
  value       = aws_vpc_attachment.gateway_attachment.id
}
