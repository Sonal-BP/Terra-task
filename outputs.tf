output "alb_dns_name" {
  description = "The DNS name of the Application Load Balancer"
  value       = aws_lb.app_lb.dns_name
}

output "pri_sub_nw_addr_1" {
  description = "The CIDR block of the first private subnet"
  value       = aws_subnet.private_subnet_1.cidr_block
}

output "pri_sub_nw_addr_2" {
  description = "The CIDR block of the second private subnet"
  value       = aws_subnet.private_subnet_2.cidr_block
}

output "pub_sub_nw_addr_1" {
  description = "The CIDR block of the first public subnet"
  value       = aws_subnet.public_subnet_1.cidr_block
}

output "pub_sub_nw_addr_2" {
  description = "The CIDR block of the second public subnet"
  value       = aws_subnet.public_subnet_2.cidr_block
}
