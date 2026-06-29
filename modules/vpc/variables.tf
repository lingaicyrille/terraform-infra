variable "vpc_cidr" {
  description = "the vpc cidr block"
 // default = "10.0.0.0/16"
}

variable "instance_tenancy" {
  description = "the instance tenancy"
  default = "default"
}

variable "vpc_name" {
  default = "Dev-VPC"
}