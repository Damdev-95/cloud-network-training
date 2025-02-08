## Terraform AWS VPC Module
This Terraform module creates a VPC in AWS with public and private subnets, route tables, an internet gateway, and an EC2 instance in the public subnet.
Architecture Overview
This module sets up the following resources:

VPC with DNS support enabled
2 Subnets (1 public, 1 private) in different availability zones
Internet Gateway for public internet access
2 Route Tables (public and private)
Security Group for EC2 instance
EC2 instance in the public subnet

Prerequisites

Terraform (>= 1.0)
AWS Account and AWS CLI configured
AWS IAM credentials with appropriate permissions

Usage
* Clone this repository: git clone `git-hub-url`

* Change directory: `cd cloud-network-training`

* Initialize Terraform: `terraform init`

* Review the execution plan: `terraform plan`

* Apply the configuration: `terraform apply`

# Security Group
The EC2 instance security group allows:
Inbound SSH access (port 22) from anywhere
All outbound traffic
