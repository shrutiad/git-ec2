provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "ec2_demo" {
  ami           = "ami-0b89f7b3f054b957e"
  instance_type = "t2.micro"
  tags = {
    Name = "Created_By_Terraform/jenkins"
  }
}
