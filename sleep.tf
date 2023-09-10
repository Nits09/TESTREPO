provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "firstec4" {
  ami           = "ami-0715c1897453cabd1"
  instance_type = var.instancetypedev
  count         = var.istest == true ? 1 : 0
}
