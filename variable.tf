variable "amis" {
  type = map
  default = {
    "us-west-2" = "ami-0ecc74eca1d66d8a6"
  }
}
variable "region" {
  default = "us-west-2"
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "key_name" {
  type    = string
  default = "hghg"
}
