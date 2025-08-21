# AWS VPC Infrastructure with Terraform

## Overview
Terraform configuration to provision AWS VPC with public/private subnets and a web server running nginx.

## Architecture
VPC with CIDR 10.0.0.0/16
3 public subnets across different availability zones
3 private subnets across different availability zones
Internet Gateway for public subnet connectivity
EC2 instance running nginx on port 80
Security group allowing HTTP traffic


Initialize Terraform:
```bash
terraform init

terraform plan

terraform apply
