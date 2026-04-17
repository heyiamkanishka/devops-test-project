variable "vpc_cidr" {
  description = "vpc_cidr"
  type        = string

}

variable "public_subnets" {
  description = "Subnets cidr"
  type        = list(string)
}

variable "private_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}