resource "aws_instance" "jenkins" {
  ami           = var.ami
  instance_type = var.instance
}

