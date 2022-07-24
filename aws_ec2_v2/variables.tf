variable "region" {
  type        = string
  description = "The AWS region name to create/manage resources in"
  default     = "eu-west-2"
}

variable "vpc-cidr" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR BLOCK"
  type        = string
}

variable "Public_Subnet_1" {
  default     = "10.0.0.0/24"
  description = "Public_Subnet_1"
  type        = string
}

variable "ssh_location" {
  default     = "0.0.0.0/0"
  description = "SSH variable for bastion host"
  type        = string
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
}

variable key_name {
  default     = "access_key"
  type        = string
}

variable ami {
  default     = "ami-048df70cfbd1df3a9"
  type        = string
}