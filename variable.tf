variable "aws_region" {
    type = string
    default = "us-east-1"
}

variable "vpc_name" {
    type = string
    default = "mrigank-vpc"
}

variable "vpc_cidr" {
    type = string
    default = "10.16.0.0/16"
}

variable "azs" {
    type = list(string)
    default = ["us-east-1a","us-east-1b"]
}

variable "private_subnets" {
    type = list(string)
    default = ["10.16.1.0/24","10.16.2.0/24"]
}

variable "public_subnets" {
    type = list(string)
    default = ["10.16.10.0/24","10.16.20.0/24"]
}
