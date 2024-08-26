variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type    = string
  default = "ami-02c21308fed24a8ab"
}
variable "instance_type" {
  type    = string
  default = "t2.nano"
}
variable "keypair"{
     type    = string
  default = "jack"
}

