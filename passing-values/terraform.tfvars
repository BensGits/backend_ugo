variable "accesskey" {
  type = string
  default = "AKIA5HCUJGL2NPSIU6V2"
}

variable "secretkey" {
  type = string
  default = "18N1F5ggE7KYsRv1KUBUPcrnr11vkh0NfbOdVikr"
}

variable "region" {
  type    = string
  default = "us-west-2"
}

variable "ami" {
  type    = string
  default = "ami-0f3769c8d8429942f" #for Linux. AMI are region specific
}