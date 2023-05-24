
variable "region" {
  default = "eu-west-2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "terraform_keypair"
}

variable "instance_ami" {
  default = "ami-0a242269c4b530c5e"
}

variable "vpc_id" {
  default = ""
}