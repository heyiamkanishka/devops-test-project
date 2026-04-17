variable "vpc_cidr" {
  description = "vpc_cidr"
  type        = string

}

variable "public_subnets" {
  description = "Subnets cidr"
  type        = list(string)
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}