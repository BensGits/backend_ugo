provider "aws" {

  access_key = var.accesskey
  secret_key = (var.secretkey)
  region     = (var.region)
}

resource "aws_instance" "example" {
        
  ami           = (var.ami)
  instance_type = (var.instancetype)

  tags = {
    Name = "Bens ec2"
  }  
}
