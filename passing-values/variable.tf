variable "accesskey" {
  type = string
  default = "AKIA5HCUJGL2NPSIU6V2"
}

variable "secretkey" {
  type = string
  default = "18N1F5ggE7KYsRv1KUBUPcrnr11vkh0NfbOdVikr"
}

variable "region" {
  type = string
  default = "us-west-2"
}

variable "ami" {
  type = string
  default = "ami-0d406e26e5ad4de53" #for Linux
}

variable "instancetype" {
  type = string
  default = "t2.micro"
}

# You can delete the default values
# but it will still prompt you to enter it at runtime.