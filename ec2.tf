provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "ec2_demo" {
  ami           = "ami-0ff89c4ce7de192ea"
  instance_type = "t2.micro"
  tags = {
    Name = "Created_By_Terraform/jenkins"
  }
}
