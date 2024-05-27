provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "pri" {
    ami = "ami-0cc9838aa7ab1dce7"
    instance_type = "t2.nano"
    tags = {
      Name = "dev"
    }
}
