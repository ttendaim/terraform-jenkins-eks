variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "PUBLIC SUBNET"
  type        = list(string)
}

variable "ec2_type" {
  description = "ec2_type"
  type        = string
}