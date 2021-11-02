# Variables 
variable "app_count" {
  type = number
  default = 1
}

variable "aws-region" {
  default = "eu-west-1"
}

variable "vpc-cidr" {
  default = "10.32.0.0/16"
}

variable "dest-intacc-cidr" {
  default = "0.0.0.0/0"
}

variable "eip-count" {
  default = "2"
}

variable "natg-count" {
  default = "2"
}


variable "pub-sb-count" {
  default = "2"
}

variable "priv-sb-count" {
  default = "2"
}