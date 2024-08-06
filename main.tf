provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ex111" {
  ami           = "ami-04a81a99f5ec58529"  # Replace with your preferred AMI
  instance_type = "t2.micro"
}
