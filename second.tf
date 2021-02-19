resource "aws_instance" "myinstances" {
    count = 3
    ami = "ami-047a51fa27710816e"
    instance_type = "t2.micro"

    tags = {
        Name = "threedimentional"
    }
}