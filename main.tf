resource "aws_instance" "webserver" {
  ami           = var.my_ami
  instance_type = var.instancetype

  tags = {
    Name = "Terraform-server"
  }
}

