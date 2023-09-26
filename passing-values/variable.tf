variable "accesskey" {
  type = string
  default = 
}

variable "secretkey" {
  type = string
  default = 
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
