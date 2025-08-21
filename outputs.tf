output "instance_public_ip" {
  value       = aws_instance.web.public_ip
  description = "Public IP of the web server"
}

output "web_url" {
  value       = "http://${aws_instance.web.public_ip}"
  description = "URL to access the web server"
}

output "vpc_id" {
  value       = aws_vpc.main.id
  description = "ID of the VPC"
}

output "public_subnet_ids" {
  value       = aws_subnet.public[*].id
  description = "IDs of public subnets"
}

output "private_subnet_ids" {
  value       = aws_subnet.private[*].id
  description = "IDs of private subnets"
}