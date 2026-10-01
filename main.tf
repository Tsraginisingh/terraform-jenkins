provider "aws" {
    region = "ap-northeast-1"
  
}
resource "aws_instance" "ragini-server" {
    ami = "ami-0126975fb247bf2e7"
    instance_type = "t3.micro"
    tags = {
      Name = "Gini"
    }
  
}