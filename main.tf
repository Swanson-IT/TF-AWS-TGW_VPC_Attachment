# VPC Attachment to a Gateway
resource "aws_vpc_attachment" "gateway_attachment" {
  gateway_id = var.gateway_id
  vpc_id     = var.vpc_id
  subnet_ids = var.subnet_ids

  tags = {
    Name = var.name
  }
}
