variable "vpc_cidr" {
  description = "VPC_CIDR"
  type        = string

}

variable "public_subnets" {
  description = "pubic_subnet"
  type        = list(string)

}

variable "instance_type" {
  description = "instance_type"
  type        = string
}