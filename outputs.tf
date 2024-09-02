output "alb_dns_name" {
  value = aws_lb.app_lb.dns_name
}

output "pri_sub_nw_addr_1" {
  value = aws_subnet.private_subnet_1.cidr_block
}

output "pri_sub_nw_addr_2" {
  value = aws_subnet.private_subnet_2.cidr_block
}

output "pub_sub_nw_addr_1" {
  value = aws_subnet.public_subnet_1.cidr_block
}

output "pub_sub_nw_addr_2" {
  value = aws_subnet.public_subnet_2.cidr_block
}

