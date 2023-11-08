terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version ="5.0"
    }
  }
}

resource "aws_instance" "practice_ec2_1" {
  ami = "xyz"
  instance_type = "t2.micro"
  tags = {
    name = "practice_ec2"
  }
}