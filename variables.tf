variable "my_ami" {
  description = "Amazon machine image"
  type = string
  default = "ami-0e58b56aa4d64231b"
}

variable "instancetype" {
  default = "t2.small"
  type = string
}

variable "region_name" {
  type = string
  #default = "us-east-1"
}

variable "profile_name" {
  type = string
  default = "default"
}