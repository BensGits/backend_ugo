variable "accesskey" {
  type    = string
  default = 
}

variable "secretkey" {
  type    = string
  default = 
}

variable "region" {
  type    = string
  default = "us-west-2"
}

variable "ami" {
  type    = string
  default = "ami-0f3769c8d8429942f" #for Linux. AMI are region specific
}

variable "instancetype" {
  type    = string
  default = "t2.micro"
}


# WORKED
# You can delete the default values
# but it will still prompt you to enter it at runtime.
#
# I have to remove my access & secretkey for my security...
# and to be passed at runtime.