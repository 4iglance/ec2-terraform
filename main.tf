resource "aws_instance" "server" {
  ami           = "ami-0b898040803850657"
  instance_type = "${var.INSTANCE_TYPE}"

  tags = {
    Name = "terraform-learning"
  }
}