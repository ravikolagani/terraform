provider "aws" {
  region     = "us-west-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}
resource "aws_instance" "practice_ec2" {
  ami = "xyz"
  instance_type = "t2.micro"
  tags = {
    name = "practice_ec2"
  }
}