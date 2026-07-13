output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.filmflix_server.id
}

output "public_ip" {
  description = "Public IP of EC2"
  value       = aws_instance.filmflix_server.public_ip
}

output "public_dns" {
  description = "Public DNS of EC2"
  value       = aws_instance.filmflix_server.public_dns
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.filmflix_vpc.id
}

output "subnet_id" {
  description = "Subnet ID"
  value       = aws_subnet.public_subnet.id
}

output "security_group_id" {
  description = "Security Group ID"
  value       = aws_security_group.filmflix_sg.id
}