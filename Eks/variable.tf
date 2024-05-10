variable "vpc_cidr" {
  description = "VPC_CIDR"
  type        = string

}

variable "public_subnets" {
  description = "pubic_subnet"
  type        = list(string)

}

variable "private_subnets" {
  description = "private_subnet"
  type        = list(string)

}

variable "instance_types" {
  description = "Node Instances"
  type        = list(string)
}