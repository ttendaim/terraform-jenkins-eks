variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "private_subnets" {
  description = "PRIVATE SUBNET"
  type        = list(string)
}

variable "public_subnets" {
  description = "PUBLIC SUBNET"
  type        = list(string)
}