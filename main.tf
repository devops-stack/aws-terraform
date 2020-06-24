provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "MFI" {
  ami = "ami-0b69ea66ff7391e80"
  instance_type = "t2.micro"
}
