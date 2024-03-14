resource "aws_instance" "ec2" {
  
  instance_type = "t2.micro"
 
  ami = "ami-0f5daaa3a7fb3378b"
  
tags = {
  Name="Ubuntu"
}
}
