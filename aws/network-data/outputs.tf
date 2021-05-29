output "cidr_blocks" {
  description = "CIDR blocks allowed in this network"
  value       = [data.aws_vpc.this.cidr_block]
}

output "private_subnets" {
  description = "Private subnets for this network"
  value       = data.aws_subnet.private
}

output "public_subnets" {
  description = "Private subnets for this network"
  value       = data.aws_subnet.public
}

output "vpc" {
  description = "AWS VPC for this network"
  value       = data.aws_vpc.this
}