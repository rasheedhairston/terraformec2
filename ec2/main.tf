resource "aws_instance" "sheed_server" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t2.micro"
 

  tags = {
    Name = "sheedec2server"
  
}
}
