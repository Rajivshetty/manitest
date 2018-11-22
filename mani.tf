provider "aws" {
  region - "us-west-2"
}

resource "aws_instance" "500904manitf" {
  ami = "ami-6cd6f714"
  instance_type = "t2.micro"

key_name = "500904oregontrain"

  tags {
    Name = "500904manitf"
  }
}
