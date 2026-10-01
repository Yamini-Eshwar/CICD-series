provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "dev"{
    ami="ami-0720cb7af233b0529"
    instance_type="t3.micro"
    tags = {
        Name= "yamini-terraform-created"
    }
}