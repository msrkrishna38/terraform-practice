resource "aws_instance" "myinstance" {
  count         = 3
  ami           = "ami-047a51fa27710816e"
  instance_type = "t2.micro"

  tags = {
    Name = "instance-${count.index}"
  }
}