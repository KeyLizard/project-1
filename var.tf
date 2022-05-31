variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "region" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    "us-east-1" = "ami-0022f774911c1d690"
  }
}