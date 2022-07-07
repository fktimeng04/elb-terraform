variable "aws_region" {
  default = "us-west-2"
}

variable "vpc_cidr" {
  default = "10.20.0.0/16"
}

variable "subnets_cidr" {
  type = list
  default = ["10.20.1.0/24", "10.20.2.0/24"]
}

variable "azs" {
  type = list
  default = ["us-west-2a", "us-west-2b"]
}

variable "webservers_ami" {
  default = "pls spcify ami id"
}

variable "instance_type" {
  default = "t2.nano"
}
