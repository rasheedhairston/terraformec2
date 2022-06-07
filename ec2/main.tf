resource "aws_instance" "sheed_server" {
  ami           = "${var.ami_id}"
  instance_type = "${var.instance_type}"
 

  tags = {
    Name = "sheedec2server"
  }
}

