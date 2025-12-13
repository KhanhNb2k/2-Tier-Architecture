variable "project_name" {
  default = "KhanhNB"
}

variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "private_cidr" {
  default = "10.0.0.0/20"
}

variable "public_cidr" {
  default = "10.0.16.0/20"
}

variable "az1" {
  default = "us-east-1a"
}

variable "az2" {
  default = "us-east-1b"
}

variable "igw_cidr" {
 default = "0.0.0.0/0" 
}

variable "ami" {
  default = "ami-02b8269d5e85954ef"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "key" {
  default = "teraform"
}
