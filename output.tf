output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "ID of the private subnet"
  value       = aws_subnet.private.id
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web_server.public_ip
}

output "security_group_id" {
  description = "ID of the security group"
  value       = aws_security_group.web-sg.id
}
